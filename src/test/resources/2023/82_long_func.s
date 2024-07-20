.data
.align 3
.align 8
.globl gv
gv:
.word 1
.word 2
.word 4
.word 8
.word 16
.word 32
.word 64
.word 128
.word 256
.word 512
.word 1024
.word 2048
.word 4096
.word 8192
.word 16384
.word 32768
.text
.align 1
.type long_func, @function
.globl long_func
long_func:
long_funcEntry:

	# reserve space
	li t4, 19696
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$88

	# allocate lv$87

	# allocate lv$86

	# allocate lv$85

	# allocate lv$84

	# allocate lv$83

	# allocate lv$82

	# allocate lv$81

	# allocate lv$80

	# allocate lv$79

	# allocate lv$78

	# allocate lv$77

	# allocate lv$76

	# allocate lv$75

	# allocate lv$74

	# allocate lv$73

	# allocate lv$72

	# allocate lv$71

	# allocate lv$70

	# allocate lv$69

	# allocate lv$68

	# allocate lv$67

	# allocate lv$66

	# allocate lv$65

	# allocate lv$64

	# allocate lv$63

	# allocate lv$62

	# allocate lv$61

	# allocate lv$60

	# allocate lv$59

	# allocate lv$58

	# allocate lv$57

	# allocate lv$56

	# allocate lv$55

	# allocate lv$54

	# allocate lv$53

	# allocate lv$52

	# allocate lv$51

	# allocate lv$50

	# allocate lv$49

	# allocate lv$48

	# allocate lv$47

	# allocate lv$46

	# allocate lv$45

	# allocate lv$44

	# allocate lv$43

	# allocate lv$42

	# allocate lv$41

	# allocate lv$40

	# allocate lv$39

	# allocate lv$38

	# allocate lv$37

	# allocate lv$36

	# allocate lv$35

	# allocate lv$34

	# allocate lv$33

	# allocate lv$32

	# allocate lv$31

	# allocate lv$30

	# allocate lv$29

	# allocate lv$28

	# allocate lv$27

	# allocate lv$26

	# allocate lv$25

	# allocate lv$24

	# allocate lv$23

	# allocate lv$22

	# allocate lv$21

	# allocate lv$20

	# allocate lv$19

	# allocate lv$18

	# allocate lv$17

	# allocate lv$16

	# allocate lv$15

	# allocate lv$14

	# allocate lv$13

	# allocate lv$12

	# allocate lv$11

	# allocate lv$10

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

	# store lv$5 

	# fetch variables
	li t1, 2

	# get address of lv$5 points to
	li t3, 19028
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	li t3, 19036
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$7 

	# fetch variables
	li t1, 1

	# get address of lv$7 points to
	li t3, 19044
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_90
	j whileCond_90
whileCond_90:

	# load pr lv$6

	# get address of lv$6 points to
	li t3, 19036
	add t3, sp, t3

	# get address of local var:pr
	li t4, 18980
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_ pr  

	# fetch variables

	# get address of local var:pr
	li t4, 18980
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	li t4, 18972
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	li t4, 18972
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 18964
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	li t4, 18964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 18956
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_ whileBody_90 next_168

	# fetch variables

	# get address of local var:cond_
	li t4, 18956
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_168
	j whileBody_90
whileBody_90:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$1 lv$6

	# get address of lv$6 points to
	li t3, 19036
	add t3, sp, t3

	# get address of local var:pr$1
	li t4, 18948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$1

	# fetch variables

	# get address of local var:pr$1
	li t4, 18948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_91
	j whileCond_91
next_168:

	# load pres$1 lv$7

	# get address of lv$7 points to
	li t3, 19044
	add t3, sp, t3

	# get address of local var:pres$1
	li t4, 18940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv pres$1

	# fetch variables

	# get address of local var:pres$1
	li t4, 18940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$43 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$43
	li t4, 18932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:ans$43
	li t4, 18932
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv$26 

	# fetch variables
	li t1, 2

	# get address of lv$26 points to
	li t3, 19196
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$27 

	# fetch variables
	li t1, 1

	# get address of lv$27 points to
	li t3, 19204
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$28 

	# fetch variables
	li t1, 1

	# get address of lv$28 points to
	li t3, 19212
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_112
	j whileCond_112
whileCond_91:

	# load i lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i
	li t4, 18924
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	li t4, 18924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 18916
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	li t4, 18916
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	li t4, 18908
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	li t4, 18908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	li t4, 18900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1 whileBody_91 next_169

	# fetch variables

	# get address of local var:cond_$1
	li t4, 18900
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_169
	j whileBody_91
whileBody_91:

	# load x lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x
	li t4, 18892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_ x  

	# fetch variables

	# get address of local var:x
	li t4, 18892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_
	li t4, 18884
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_ result_  

	# fetch variables

	# get address of local var:result_
	li t4, 18884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	li t4, 18876
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_ secondCond_47 next_170

	# fetch variables

	# get address of local var:cond_normalize_
	li t4, 18876
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_170
	j secondCond_47
next_169:

	# load ans$1 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$1
	li t4, 18868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$2 ans$1  

	# fetch variables

	# get address of local var:ans$1
	li t4, 18868
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	li t4, 18860
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$2 ifTrue_79 next_171

	# fetch variables

	# get address of local var:cond_normalize_$2
	li t4, 18860
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_171
	j ifTrue_79
ifTrue_78:

	# load ans lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans
	li t4, 18852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$1
	li t4, 18844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE i$1

	# fetch variables

	# get address of local var:i$1
	li t4, 18844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE
	li t4, 18832
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$1 SHIFT_TABLE

	# get address of SHIFT_TABLE points to
	li t4, 18832
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$1
	li t4, 18828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$2  SHIFT_TABLE$1 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$1
	li t4, 18828
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$2
	li t4, 18820
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$3 ans result_$2 

	# fetch variables

	# get address of local var:ans
	li t4, 18852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$2
	li t4, 18820
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$3
	li t4, 18812
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$3

	# fetch variables

	# get address of local var:result_$3
	li t4, 18812
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_170
	j next_170
next_170:

	# load x$1 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$1
	li t4, 18804
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$4 x$1  

	# fetch variables

	# get address of local var:x$1
	li t4, 18804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$4
	li t4, 18796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	li t4, 18796
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$1 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$1
	li t4, 18788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$5 y$1  

	# fetch variables

	# get address of local var:y$1
	li t4, 18788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$5
	li t4, 18780
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	li t4, 18780
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$2
	li t4, 18772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$6 i$2  

	# fetch variables

	# get address of local var:i$2
	li t4, 18772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	li t4, 18764
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$6

	# fetch variables

	# get address of local var:result_$6
	li t4, 18764
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_91
	j whileCond_91
secondCond_47:

	# load y lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y
	li t4, 18756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$1 y  

	# fetch variables

	# get address of local var:y
	li t4, 18756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$1
	li t4, 18748
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$1 result_$1  

	# fetch variables

	# get address of local var:result_$1
	li t4, 18748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	li t4, 18740
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$1 ifTrue_78 next_170

	# fetch variables

	# get address of local var:cond_normalize_$1
	li t4, 18740
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_170
	j ifTrue_78
ifTrue_79:

	# load pres lv$7

	# get address of lv$7 points to
	li t3, 19044
	add t3, sp, t3

	# get address of local var:pres
	li t4, 18732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$8 pres

	# fetch variables

	# get address of local var:pres
	li t4, 18732
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$8 points to
	li t3, 19052
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl lv$5

	# get address of lv$5 points to
	li t3, 19028
	add t3, sp, t3

	# get address of local var:pl
	li t4, 18724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$9 pl

	# fetch variables

	# get address of local var:pl
	li t4, 18724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$9 points to
	li t3, 19060
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$10 

	# fetch variables
	li t1, 0

	# get address of lv$10 points to
	li t3, 19068
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_92
	j whileCond_92
next_171:

	# load pl$1 lv$5

	# get address of lv$5 points to
	li t3, 19028
	add t3, sp, t3

	# get address of local var:pl$1
	li t4, 18716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$17 pl$1

	# fetch variables

	# get address of local var:pl$1
	li t4, 18716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$17 points to
	li t3, 19124
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl$2 lv$5

	# get address of lv$5 points to
	li t3, 19028
	add t3, sp, t3

	# get address of local var:pl$2
	li t4, 18708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$18 pl$2

	# fetch variables

	# get address of local var:pl$2
	li t4, 18708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$18 points to
	li t3, 19132
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$19 

	# fetch variables
	li t1, 0

	# get address of lv$19 points to
	li t3, 19140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_102
	j whileCond_102
whileCond_92:

	# load mr lv$9

	# get address of lv$9 points to
	li t3, 19060
	add t3, sp, t3

	# get address of local var:mr
	li t4, 18700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$3 mr  

	# fetch variables

	# get address of local var:mr
	li t4, 18700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	li t4, 18692
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$3 whileBody_92 next_172

	# fetch variables

	# get address of local var:cond_normalize_$3
	li t4, 18692
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_172
	j whileBody_92
whileBody_92:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$1 lv$9

	# get address of lv$9 points to
	li t3, 19060
	add t3, sp, t3

	# get address of local var:mr$1
	li t4, 18684
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$1

	# fetch variables

	# get address of local var:mr$1
	li t4, 18684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_93
	j whileCond_93
next_172:

	# load mres$1 lv$10

	# get address of lv$10 points to
	li t3, 19068
	add t3, sp, t3

	# get address of local var:mres$1
	li t4, 18676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$1

	# fetch variables

	# get address of local var:mres$1
	li t4, 18676
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$21 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$21
	li t4, 18668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$7 ans$21

	# fetch variables

	# get address of local var:ans$21
	li t4, 18668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$7 points to
	li t3, 19044
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_171
	j next_171
whileCond_93:

	# load i$3 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$3
	li t4, 18660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$1 i$3  

	# fetch variables

	# get address of local var:i$3
	li t4, 18660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	li t4, 18652
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	li t4, 18652
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	li t4, 18644
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	li t4, 18644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	li t4, 18636
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2 whileBody_93 next_173

	# fetch variables

	# get address of local var:cond_$2
	li t4, 18636
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_173
	j whileBody_93
whileBody_93:

	# load x$2 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$2
	li t4, 18628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$7 x$2  

	# fetch variables

	# get address of local var:x$2
	li t4, 18628
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$7
	li t4, 18620
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$4 result_$7  

	# fetch variables

	# get address of local var:result_$7
	li t4, 18620
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	li t4, 18612
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$4 secondCond_48 next_174

	# fetch variables

	# get address of local var:cond_normalize_$4
	li t4, 18612
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_174
	j secondCond_48
next_173:

	# load ans$3 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$3
	li t4, 18604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$6 ans$3  

	# fetch variables

	# get address of local var:ans$3
	li t4, 18604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6
	li t4, 18596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$6 ifTrue_81 next_175

	# fetch variables

	# get address of local var:cond_normalize_$6
	li t4, 18596
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_175
	j ifTrue_81
ifTrue_80:

	# load ans$2 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$2
	li t4, 18588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$4 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$4
	li t4, 18580
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$2 i$4

	# fetch variables

	# get address of local var:i$4
	li t4, 18580
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$2
	li t4, 18568
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$3 SHIFT_TABLE$2

	# get address of SHIFT_TABLE$2 points to
	li t4, 18568
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$3
	li t4, 18564
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$9  SHIFT_TABLE$3 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$3
	li t4, 18564
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$9
	li t4, 18556
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$10 ans$2 result_$9 

	# fetch variables

	# get address of local var:ans$2
	li t4, 18588
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$9
	li t4, 18556
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$10
	li t4, 18548
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$10

	# fetch variables

	# get address of local var:result_$10
	li t4, 18548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_174
	j next_174
next_174:

	# load x$3 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$3
	li t4, 18540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$11 x$3  

	# fetch variables

	# get address of local var:x$3
	li t4, 18540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$11
	li t4, 18532
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$11

	# fetch variables

	# get address of local var:result_$11
	li t4, 18532
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$3 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$3
	li t4, 18524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$12 y$3  

	# fetch variables

	# get address of local var:y$3
	li t4, 18524
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$12
	li t4, 18516
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$12

	# fetch variables

	# get address of local var:result_$12
	li t4, 18516
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$5
	li t4, 18508
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$13 i$5  

	# fetch variables

	# get address of local var:i$5
	li t4, 18508
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$13
	li t4, 18500
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$13

	# fetch variables

	# get address of local var:result_$13
	li t4, 18500
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_93
	j whileCond_93
secondCond_48:

	# load y$2 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$2
	li t4, 18492
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$8 y$2  

	# fetch variables

	# get address of local var:y$2
	li t4, 18492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$8
	li t4, 18484
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$5 result_$8  

	# fetch variables

	# get address of local var:result_$8
	li t4, 18484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	li t4, 18476
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$5 ifTrue_80 next_174

	# fetch variables

	# get address of local var:cond_normalize_$5
	li t4, 18476
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_174
	j ifTrue_80
ifTrue_81:

	# load mres lv$10

	# get address of lv$10 points to
	li t3, 19068
	add t3, sp, t3

	# get address of local var:mres
	li t4, 18468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$11 mres

	# fetch variables

	# get address of local var:mres
	li t4, 18468
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$11 points to
	li t3, 19076
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml lv$8

	# get address of lv$8 points to
	li t3, 19052
	add t3, sp, t3

	# get address of local var:ml
	li t4, 18460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$12 ml

	# fetch variables

	# get address of local var:ml
	li t4, 18460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$12 points to
	li t3, 19084
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_94
	j whileCond_94
next_175:

	# load ml$1 lv$8

	# get address of lv$8 points to
	li t3, 19052
	add t3, sp, t3

	# get address of local var:ml$1
	li t4, 18452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$14 ml$1

	# fetch variables

	# get address of local var:ml$1
	li t4, 18452
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$14 points to
	li t3, 19100
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$2 lv$8

	# get address of lv$8 points to
	li t3, 19052
	add t3, sp, t3

	# get address of local var:ml$2
	li t4, 18444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$15 ml$2

	# fetch variables

	# get address of local var:ml$2
	li t4, 18444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$15 points to
	li t3, 19108
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_98
	j whileCond_98
whileCond_94:

	# load c lv$12

	# get address of lv$12 points to
	li t3, 19084
	add t3, sp, t3

	# get address of local var:c
	li t4, 18436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$7 c  

	# fetch variables

	# get address of local var:c
	li t4, 18436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7
	li t4, 18428
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$7 whileBody_94 next_176

	# fetch variables

	# get address of local var:cond_normalize_$7
	li t4, 18428
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_176
	j whileBody_94
whileBody_94:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al lv$11

	# get address of lv$11 points to
	li t3, 19076
	add t3, sp, t3

	# get address of local var:al
	li t4, 18420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al

	# fetch variables

	# get address of local var:al
	li t4, 18420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$1 lv$12

	# get address of lv$12 points to
	li t3, 19084
	add t3, sp, t3

	# get address of local var:c$1
	li t4, 18412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$1

	# fetch variables

	# get address of local var:c$1
	li t4, 18412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_95
	j whileCond_95
next_176:

	# load al$2 lv$11

	# get address of lv$11 points to
	li t3, 19076
	add t3, sp, t3

	# get address of local var:al$2
	li t4, 18404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$2

	# fetch variables

	# get address of local var:al$2
	li t4, 18404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$11 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$11
	li t4, 18396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$10 ans$11

	# fetch variables

	# get address of local var:ans$11
	li t4, 18396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$10 points to
	li t3, 19068
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_175
	j next_175
whileCond_95:

	# load i$6 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$6
	li t4, 18388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$2 i$6  

	# fetch variables

	# get address of local var:i$6
	li t4, 18388
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	li t4, 18380
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	li t4, 18380
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	li t4, 18372
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	li t4, 18372
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	li t4, 18364
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$3 whileBody_95 next_177

	# fetch variables

	# get address of local var:cond_$3
	li t4, 18364
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_177
	j whileBody_95
whileBody_95:

	# load x$4 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$4
	li t4, 18356
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$14 x$4  

	# fetch variables

	# get address of local var:x$4
	li t4, 18356
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$14
	li t4, 18348
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$8 result_$14  

	# fetch variables

	# get address of local var:result_$14
	li t4, 18348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$8
	li t4, 18340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$8 ifTrue_82 ifFalse_21

	# fetch variables

	# get address of local var:cond_normalize_$8
	li t4, 18340
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_21
	j ifTrue_82
next_177:

	# load ans$6 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$6
	li t4, 18332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$13 ans$6

	# fetch variables

	# get address of local var:ans$6
	li t4, 18332
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$13 points to
	li t3, 19092
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$1 lv$11

	# get address of lv$11 points to
	li t3, 19076
	add t3, sp, t3

	# get address of local var:al$1
	li t4, 18324
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$1

	# fetch variables

	# get address of local var:al$1
	li t4, 18324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$2 lv$12

	# get address of lv$12 points to
	li t3, 19084
	add t3, sp, t3

	# get address of local var:c$2
	li t4, 18316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$2

	# fetch variables

	# get address of local var:c$2
	li t4, 18316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_96
	j whileCond_96
ifTrue_82:

	# load y$4 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$4
	li t4, 18308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$15 y$4  

	# fetch variables

	# get address of local var:y$4
	li t4, 18308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$15
	li t4, 18300
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_ result_$15  

	# fetch variables

	# get address of local var:result_$15
	li t4, 18300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	li t4, 18292
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$4 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	li t4, 18292
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	li t4, 18284
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	li t4, 18284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	li t4, 18276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$4 ifTrue_83 next_179

	# fetch variables

	# get address of local var:cond_$4
	li t4, 18276
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_179
	j ifTrue_83
ifFalse_21:

	# load y$5 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$5
	li t4, 18268
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$18 y$5  

	# fetch variables

	# get address of local var:y$5
	li t4, 18268
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$18
	li t4, 18260
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$9 result_$18  

	# fetch variables

	# get address of local var:result_$18
	li t4, 18260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$9
	li t4, 18252
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$9 ifTrue_84 next_180

	# fetch variables

	# get address of local var:cond_normalize_$9
	li t4, 18252
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_180
	j ifTrue_84
next_178:

	# load x$5 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$5
	li t4, 18244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$21 x$5  

	# fetch variables

	# get address of local var:x$5
	li t4, 18244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$21
	li t4, 18236
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$21

	# fetch variables

	# get address of local var:result_$21
	li t4, 18236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$6 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$6
	li t4, 18228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$22 y$6  

	# fetch variables

	# get address of local var:y$6
	li t4, 18228
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$22
	li t4, 18220
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$22

	# fetch variables

	# get address of local var:result_$22
	li t4, 18220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$9 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$9
	li t4, 18212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$23 i$9  

	# fetch variables

	# get address of local var:i$9
	li t4, 18212
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$23
	li t4, 18204
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$23

	# fetch variables

	# get address of local var:result_$23
	li t4, 18204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_95
	j whileCond_95
ifTrue_83:

	# load ans$4 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$4
	li t4, 18196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$7 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$7
	li t4, 18188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$4 i$7

	# fetch variables

	# get address of local var:i$7
	li t4, 18188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$4
	li t4, 18176
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$5 SHIFT_TABLE$4

	# get address of SHIFT_TABLE$4 points to
	li t4, 18176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$5
	li t4, 18172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$16  SHIFT_TABLE$5 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$5
	li t4, 18172
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$16
	li t4, 18164
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$17 ans$4 result_$16 

	# fetch variables

	# get address of local var:ans$4
	li t4, 18196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$16
	li t4, 18164
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$17
	li t4, 18156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$17

	# fetch variables

	# get address of local var:result_$17
	li t4, 18156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_179
	j next_179
next_179:

	# br next_178
	j next_178
ifTrue_84:

	# load ans$5 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$5
	li t4, 18148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$8 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$8
	li t4, 18140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$6 i$8

	# fetch variables

	# get address of local var:i$8
	li t4, 18140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$6
	li t4, 18128
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$7 SHIFT_TABLE$6

	# get address of SHIFT_TABLE$6 points to
	li t4, 18128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$7
	li t4, 18124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$19  SHIFT_TABLE$7 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$7
	li t4, 18124
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$19
	li t4, 18116
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$20 ans$5 result_$19 

	# fetch variables

	# get address of local var:ans$5
	li t4, 18148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$19
	li t4, 18116
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$20
	li t4, 18108
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$20

	# fetch variables

	# get address of local var:result_$20
	li t4, 18108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_180
	j next_180
next_180:

	# br next_178
	j next_178
whileCond_96:

	# load i$10 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$10
	li t4, 18100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$3 i$10  

	# fetch variables

	# get address of local var:i$10
	li t4, 18100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	li t4, 18092
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$5 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	li t4, 18092
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	li t4, 18084
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	li t4, 18084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	li t4, 18076
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$5 whileBody_96 next_181

	# fetch variables

	# get address of local var:cond_$5
	li t4, 18076
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_181
	j whileBody_96
whileBody_96:

	# load x$6 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$6
	li t4, 18068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$24 x$6  

	# fetch variables

	# get address of local var:x$6
	li t4, 18068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$24
	li t4, 18060
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$10 result_$24  

	# fetch variables

	# get address of local var:result_$24
	li t4, 18060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$10
	li t4, 18052
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$10 secondCond_49 next_182

	# fetch variables

	# get address of local var:cond_normalize_$10
	li t4, 18052
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_182
	j secondCond_49
next_181:

	# load ans$8 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$8
	li t4, 18044
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$12 ans$8

	# fetch variables

	# get address of local var:ans$8
	li t4, 18044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$12 points to
	li t3, 19084
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$1   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	li t4, 18036
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$6 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	li t4, 18036
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	li t4, 18028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	li t4, 18028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	li t4, 18020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$6 ifTrue_86 ifFalse_22

	# fetch variables

	# get address of local var:cond_$6
	li t4, 18020
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_22
	j ifTrue_86
ifTrue_85:

	# load ans$7 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$7
	li t4, 18012
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$11 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$11
	li t4, 18004
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$8 i$11

	# fetch variables

	# get address of local var:i$11
	li t4, 18004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$8
	li t4, 17992
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$9 SHIFT_TABLE$8

	# get address of SHIFT_TABLE$8 points to
	li t4, 17992
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$9
	li t4, 17988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$26  SHIFT_TABLE$9 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$9
	li t4, 17988
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$26
	li t4, 17980
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$27 ans$7 result_$26 

	# fetch variables

	# get address of local var:ans$7
	li t4, 18012
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$26
	li t4, 17980
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$27
	li t4, 17972
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$27

	# fetch variables

	# get address of local var:result_$27
	li t4, 17972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_182
	j next_182
next_182:

	# load x$7 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$7
	li t4, 17964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$28 x$7  

	# fetch variables

	# get address of local var:x$7
	li t4, 17964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$28
	li t4, 17956
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$28

	# fetch variables

	# get address of local var:result_$28
	li t4, 17956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$8 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$8
	li t4, 17948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$29 y$8  

	# fetch variables

	# get address of local var:y$8
	li t4, 17948
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$29
	li t4, 17940
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$29

	# fetch variables

	# get address of local var:result_$29
	li t4, 17940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$12 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$12
	li t4, 17932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$30 i$12  

	# fetch variables

	# get address of local var:i$12
	li t4, 17932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$30
	li t4, 17924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$30

	# fetch variables

	# get address of local var:result_$30
	li t4, 17924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_96
	j whileCond_96
secondCond_49:

	# load y$7 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$7
	li t4, 17916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$25 y$7  

	# fetch variables

	# get address of local var:y$7
	li t4, 17916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$25
	li t4, 17908
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$11 result_$25  

	# fetch variables

	# get address of local var:result_$25
	li t4, 17908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$11
	li t4, 17900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$11 ifTrue_85 next_182

	# fetch variables

	# get address of local var:cond_normalize_$11
	li t4, 17900
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_182
	j ifTrue_85
ifTrue_86:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_183
	j next_183
ifFalse_22:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$3 lv$12

	# get address of lv$12 points to
	li t3, 19084
	add t3, sp, t3

	# get address of local var:c$3
	li t4, 17892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$31 c$3  

	# fetch variables

	# get address of local var:c$3
	li t4, 17892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$31
	li t4, 17884
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$31

	# fetch variables

	# get address of local var:result_$31
	li t4, 17884
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_97
	j whileCond_97
next_183:

	# load ans$10 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$10
	li t4, 17876
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$12 ans$10

	# fetch variables

	# get address of local var:ans$10
	li t4, 17876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$12 points to
	li t3, 19084
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum lv$13

	# get address of lv$13 points to
	li t3, 19092
	add t3, sp, t3

	# get address of local var:sum
	li t4, 17868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$11 sum

	# fetch variables

	# get address of local var:sum
	li t4, 17868
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$11 points to
	li t3, 19076
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_94
	j whileCond_94
whileCond_97:

	# load i$13 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$13
	li t4, 17860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$4 i$13  

	# fetch variables

	# get address of local var:i$13
	li t4, 17860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	li t4, 17852
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$7 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	li t4, 17852
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	li t4, 17844
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	li t4, 17844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	li t4, 17836
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$7 whileBody_97 next_184

	# fetch variables

	# get address of local var:cond_$7
	li t4, 17836
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_184
	j whileBody_97
whileBody_97:

	# load x$8 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$8
	li t4, 17828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$32 x$8  

	# fetch variables

	# get address of local var:x$8
	li t4, 17828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$32
	li t4, 17820
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$12 result_$32  

	# fetch variables

	# get address of local var:result_$32
	li t4, 17820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$12
	li t4, 17812
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$12 secondCond_50 next_185

	# fetch variables

	# get address of local var:cond_normalize_$12
	li t4, 17812
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_185
	j secondCond_50
next_184:

	# br next_183
	j next_183
ifTrue_87:

	# load ans$9 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$9
	li t4, 17804
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$14 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$14
	li t4, 17796
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$10 i$14

	# fetch variables

	# get address of local var:i$14
	li t4, 17796
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$10
	li t4, 17784
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$11 SHIFT_TABLE$10

	# get address of SHIFT_TABLE$10 points to
	li t4, 17784
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$11
	li t4, 17780
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$34  SHIFT_TABLE$11 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$11
	li t4, 17780
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$34
	li t4, 17772
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$35 ans$9 result_$34 

	# fetch variables

	# get address of local var:ans$9
	li t4, 17804
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$34
	li t4, 17772
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$35
	li t4, 17764
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$35

	# fetch variables

	# get address of local var:result_$35
	li t4, 17764
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_185
	j next_185
next_185:

	# load x$9 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$9
	li t4, 17756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$36 x$9  

	# fetch variables

	# get address of local var:x$9
	li t4, 17756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$36
	li t4, 17748
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$36

	# fetch variables

	# get address of local var:result_$36
	li t4, 17748
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$10 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$10
	li t4, 17740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$37 y$10  

	# fetch variables

	# get address of local var:y$10
	li t4, 17740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$37
	li t4, 17732
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$37

	# fetch variables

	# get address of local var:result_$37
	li t4, 17732
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$15 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$15
	li t4, 17724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$38 i$15  

	# fetch variables

	# get address of local var:i$15
	li t4, 17724
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$38
	li t4, 17716
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$38

	# fetch variables

	# get address of local var:result_$38
	li t4, 17716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_97
	j whileCond_97
secondCond_50:

	# load y$9 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$9
	li t4, 17708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$33 y$9  

	# fetch variables

	# get address of local var:y$9
	li t4, 17708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$33
	li t4, 17700
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$13 result_$33  

	# fetch variables

	# get address of local var:result_$33
	li t4, 17700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$13
	li t4, 17692
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$13 ifTrue_87 next_185

	# fetch variables

	# get address of local var:cond_normalize_$13
	li t4, 17692
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_185
	j ifTrue_87
whileCond_98:

	# load c$4 lv$15

	# get address of lv$15 points to
	li t3, 19108
	add t3, sp, t3

	# get address of local var:c$4
	li t4, 17684
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$14 c$4  

	# fetch variables

	# get address of local var:c$4
	li t4, 17684
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$14
	li t4, 17676
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$14 whileBody_98 next_186

	# fetch variables

	# get address of local var:cond_normalize_$14
	li t4, 17676
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_186
	j whileBody_98
whileBody_98:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$3 lv$14

	# get address of lv$14 points to
	li t3, 19100
	add t3, sp, t3

	# get address of local var:al$3
	li t4, 17668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$3

	# fetch variables

	# get address of local var:al$3
	li t4, 17668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$5 lv$15

	# get address of lv$15 points to
	li t3, 19108
	add t3, sp, t3

	# get address of local var:c$5
	li t4, 17660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$5

	# fetch variables

	# get address of local var:c$5
	li t4, 17660
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_99
	j whileCond_99
next_186:

	# load al$5 lv$14

	# get address of lv$14 points to
	li t3, 19100
	add t3, sp, t3

	# get address of local var:al$5
	li t4, 17652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$5

	# fetch variables

	# get address of local var:al$5
	li t4, 17652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$19 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$19
	li t4, 17644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$8 ans$19

	# fetch variables

	# get address of local var:ans$19
	li t4, 17644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$8 points to
	li t3, 19052
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$2 lv$9

	# get address of lv$9 points to
	li t3, 19060
	add t3, sp, t3

	# get address of local var:mr$2
	li t4, 17636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$2

	# fetch variables

	# get address of local var:mr$2
	li t4, 17636
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$18 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$18
	li t4, 17628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_ y$18  

	# fetch variables

	# get address of local var:y$18
	li t4, 17628
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	li t4, 17620
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$13 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	li t4, 17620
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	li t4, 17612
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	li t4, 17612
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	li t4, 17604
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$13 ifTrue_94 ifFalse_25

	# fetch variables

	# get address of local var:cond_$13
	li t4, 17604
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_25
	j ifTrue_94
whileCond_99:

	# load i$16 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$16
	li t4, 17596
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$5 i$16  

	# fetch variables

	# get address of local var:i$16
	li t4, 17596
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	li t4, 17588
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$8 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	li t4, 17588
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	li t4, 17580
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	li t4, 17580
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	li t4, 17572
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$8 whileBody_99 next_187

	# fetch variables

	# get address of local var:cond_$8
	li t4, 17572
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_187
	j whileBody_99
whileBody_99:

	# load x$10 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$10
	li t4, 17564
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$39 x$10  

	# fetch variables

	# get address of local var:x$10
	li t4, 17564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$39
	li t4, 17556
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$15 result_$39  

	# fetch variables

	# get address of local var:result_$39
	li t4, 17556
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$15
	li t4, 17548
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$15 ifTrue_88 ifFalse_23

	# fetch variables

	# get address of local var:cond_normalize_$15
	li t4, 17548
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_23
	j ifTrue_88
next_187:

	# load ans$14 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$14
	li t4, 17540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$16 ans$14

	# fetch variables

	# get address of local var:ans$14
	li t4, 17540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$16 points to
	li t3, 19116
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$4 lv$14

	# get address of lv$14 points to
	li t3, 19100
	add t3, sp, t3

	# get address of local var:al$4
	li t4, 17532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$4

	# fetch variables

	# get address of local var:al$4
	li t4, 17532
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$6 lv$15

	# get address of lv$15 points to
	li t3, 19108
	add t3, sp, t3

	# get address of local var:c$6
	li t4, 17524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$6

	# fetch variables

	# get address of local var:c$6
	li t4, 17524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_100
	j whileCond_100
ifTrue_88:

	# load y$11 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$11
	li t4, 17516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$40 y$11  

	# fetch variables

	# get address of local var:y$11
	li t4, 17516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$40
	li t4, 17508
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$1 result_$40  

	# fetch variables

	# get address of local var:result_$40
	li t4, 17508
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	li t4, 17500
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$9 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	li t4, 17500
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	li t4, 17492
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	li t4, 17492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	li t4, 17484
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$9 ifTrue_89 next_189

	# fetch variables

	# get address of local var:cond_$9
	li t4, 17484
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_189
	j ifTrue_89
ifFalse_23:

	# load y$12 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$12
	li t4, 17476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$43 y$12  

	# fetch variables

	# get address of local var:y$12
	li t4, 17476
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$43
	li t4, 17468
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$16 result_$43  

	# fetch variables

	# get address of local var:result_$43
	li t4, 17468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$16
	li t4, 17460
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$16 ifTrue_90 next_190

	# fetch variables

	# get address of local var:cond_normalize_$16
	li t4, 17460
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_190
	j ifTrue_90
next_188:

	# load x$11 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$11
	li t4, 17452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$46 x$11  

	# fetch variables

	# get address of local var:x$11
	li t4, 17452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$46
	li t4, 17444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$46

	# fetch variables

	# get address of local var:result_$46
	li t4, 17444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$13 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$13
	li t4, 17436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$47 y$13  

	# fetch variables

	# get address of local var:y$13
	li t4, 17436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$47
	li t4, 17428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$47

	# fetch variables

	# get address of local var:result_$47
	li t4, 17428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$19 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$19
	li t4, 17420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$48 i$19  

	# fetch variables

	# get address of local var:i$19
	li t4, 17420
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$48
	li t4, 17412
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$48

	# fetch variables

	# get address of local var:result_$48
	li t4, 17412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_99
	j whileCond_99
ifTrue_89:

	# load ans$12 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$12
	li t4, 17404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$17 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$17
	li t4, 17396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$12 i$17

	# fetch variables

	# get address of local var:i$17
	li t4, 17396
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$12
	li t4, 17384
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$13 SHIFT_TABLE$12

	# get address of SHIFT_TABLE$12 points to
	li t4, 17384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$13
	li t4, 17380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$41  SHIFT_TABLE$13 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$13
	li t4, 17380
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$41
	li t4, 17372
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$42 ans$12 result_$41 

	# fetch variables

	# get address of local var:ans$12
	li t4, 17404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$41
	li t4, 17372
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$42
	li t4, 17364
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$42

	# fetch variables

	# get address of local var:result_$42
	li t4, 17364
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_189
	j next_189
next_189:

	# br next_188
	j next_188
ifTrue_90:

	# load ans$13 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$13
	li t4, 17356
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$18 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$18
	li t4, 17348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$14 i$18

	# fetch variables

	# get address of local var:i$18
	li t4, 17348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$14
	li t4, 17336
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$15 SHIFT_TABLE$14

	# get address of SHIFT_TABLE$14 points to
	li t4, 17336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$15
	li t4, 17332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$44  SHIFT_TABLE$15 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$15
	li t4, 17332
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$44
	li t4, 17324
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$45 ans$13 result_$44 

	# fetch variables

	# get address of local var:ans$13
	li t4, 17356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$44
	li t4, 17324
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$45
	li t4, 17316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$45

	# fetch variables

	# get address of local var:result_$45
	li t4, 17316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_190
	j next_190
next_190:

	# br next_188
	j next_188
whileCond_100:

	# load i$20 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$20
	li t4, 17308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$6 i$20  

	# fetch variables

	# get address of local var:i$20
	li t4, 17308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	li t4, 17300
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$10 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	li t4, 17300
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	li t4, 17292
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables

	# get address of local var:cond_tmp_$10
	li t4, 17292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	li t4, 17284
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$10 whileBody_100 next_191

	# fetch variables

	# get address of local var:cond_$10
	li t4, 17284
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_191
	j whileBody_100
whileBody_100:

	# load x$12 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$12
	li t4, 17276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$49 x$12  

	# fetch variables

	# get address of local var:x$12
	li t4, 17276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$49
	li t4, 17268
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$17 result_$49  

	# fetch variables

	# get address of local var:result_$49
	li t4, 17268
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$17
	li t4, 17260
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$17 secondCond_51 next_192

	# fetch variables

	# get address of local var:cond_normalize_$17
	li t4, 17260
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_192
	j secondCond_51
next_191:

	# load ans$16 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$16
	li t4, 17252
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$15 ans$16

	# fetch variables

	# get address of local var:ans$16
	li t4, 17252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$15 points to
	li t3, 19108
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$2   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$2
	li t4, 17244
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$11 cond_gt_tmp_$2

	# fetch variables

	# get address of local var:cond_gt_tmp_$2
	li t4, 17244
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	li t4, 17236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	li t4, 17236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	li t4, 17228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$11 ifTrue_92 ifFalse_24

	# fetch variables

	# get address of local var:cond_$11
	li t4, 17228
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_24
	j ifTrue_92
ifTrue_91:

	# load ans$15 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$15
	li t4, 17220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$21 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$21
	li t4, 17212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$16 i$21

	# fetch variables

	# get address of local var:i$21
	li t4, 17212
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$16
	li t4, 17200
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$17 SHIFT_TABLE$16

	# get address of SHIFT_TABLE$16 points to
	li t4, 17200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$17
	li t4, 17196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$51  SHIFT_TABLE$17 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$17
	li t4, 17196
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$51
	li t4, 17188
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$52 ans$15 result_$51 

	# fetch variables

	# get address of local var:ans$15
	li t4, 17220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$51
	li t4, 17188
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$52
	li t4, 17180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$52

	# fetch variables

	# get address of local var:result_$52
	li t4, 17180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_192
	j next_192
next_192:

	# load x$13 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$13
	li t4, 17172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$53 x$13  

	# fetch variables

	# get address of local var:x$13
	li t4, 17172
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$53
	li t4, 17164
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$53

	# fetch variables

	# get address of local var:result_$53
	li t4, 17164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$15 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$15
	li t4, 17156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$54 y$15  

	# fetch variables

	# get address of local var:y$15
	li t4, 17156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$54
	li t4, 17148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$54

	# fetch variables

	# get address of local var:result_$54
	li t4, 17148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$22 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$22
	li t4, 17140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$55 i$22  

	# fetch variables

	# get address of local var:i$22
	li t4, 17140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$55
	li t4, 17132
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$55

	# fetch variables

	# get address of local var:result_$55
	li t4, 17132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_100
	j whileCond_100
secondCond_51:

	# load y$14 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$14
	li t4, 17124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$50 y$14  

	# fetch variables

	# get address of local var:y$14
	li t4, 17124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$50
	li t4, 17116
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$18 result_$50  

	# fetch variables

	# get address of local var:result_$50
	li t4, 17116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$18
	li t4, 17108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$18 ifTrue_91 next_192

	# fetch variables

	# get address of local var:cond_normalize_$18
	li t4, 17108
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_192
	j ifTrue_91
ifTrue_92:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_193
	j next_193
ifFalse_24:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$7 lv$15

	# get address of lv$15 points to
	li t3, 19108
	add t3, sp, t3

	# get address of local var:c$7
	li t4, 17100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$56 c$7  

	# fetch variables

	# get address of local var:c$7
	li t4, 17100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$56
	li t4, 17092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$56

	# fetch variables

	# get address of local var:result_$56
	li t4, 17092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_101
	j whileCond_101
next_193:

	# load ans$18 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$18
	li t4, 17084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$15 ans$18

	# fetch variables

	# get address of local var:ans$18
	li t4, 17084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$15 points to
	li t3, 19108
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$1 lv$16

	# get address of lv$16 points to
	li t3, 19116
	add t3, sp, t3

	# get address of local var:sum$1
	li t4, 17076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$14 sum$1

	# fetch variables

	# get address of local var:sum$1
	li t4, 17076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$14 points to
	li t3, 19100
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_98
	j whileCond_98
whileCond_101:

	# load i$23 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$23
	li t4, 17068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$7 i$23  

	# fetch variables

	# get address of local var:i$23
	li t4, 17068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7
	li t4, 17060
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$12 cond_lt_tmp_$7

	# fetch variables

	# get address of local var:cond_lt_tmp_$7
	li t4, 17060
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	li t4, 17052
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	li t4, 17052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	li t4, 17044
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$12 whileBody_101 next_194

	# fetch variables

	# get address of local var:cond_$12
	li t4, 17044
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_194
	j whileBody_101
whileBody_101:

	# load x$14 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$14
	li t4, 17036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$57 x$14  

	# fetch variables

	# get address of local var:x$14
	li t4, 17036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$57
	li t4, 17028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$19 result_$57  

	# fetch variables

	# get address of local var:result_$57
	li t4, 17028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$19
	li t4, 17020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$19 secondCond_52 next_195

	# fetch variables

	# get address of local var:cond_normalize_$19
	li t4, 17020
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_195
	j secondCond_52
next_194:

	# br next_193
	j next_193
ifTrue_93:

	# load ans$17 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$17
	li t4, 17012
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$24 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$24
	li t4, 17004
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$18 i$24

	# fetch variables

	# get address of local var:i$24
	li t4, 17004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$18
	li t4, 16992
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$19 SHIFT_TABLE$18

	# get address of SHIFT_TABLE$18 points to
	li t4, 16992
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$19
	li t4, 16988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$59  SHIFT_TABLE$19 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$19
	li t4, 16988
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$59
	li t4, 16980
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$60 ans$17 result_$59 

	# fetch variables

	# get address of local var:ans$17
	li t4, 17012
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$59
	li t4, 16980
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$60
	li t4, 16972
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$60

	# fetch variables

	# get address of local var:result_$60
	li t4, 16972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_195
	j next_195
next_195:

	# load x$15 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$15
	li t4, 16964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$61 x$15  

	# fetch variables

	# get address of local var:x$15
	li t4, 16964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$61
	li t4, 16956
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$61

	# fetch variables

	# get address of local var:result_$61
	li t4, 16956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$17 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$17
	li t4, 16948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$62 y$17  

	# fetch variables

	# get address of local var:y$17
	li t4, 16948
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$62
	li t4, 16940
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$62

	# fetch variables

	# get address of local var:result_$62
	li t4, 16940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$25 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$25
	li t4, 16932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$63 i$25  

	# fetch variables

	# get address of local var:i$25
	li t4, 16932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$63
	li t4, 16924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$63

	# fetch variables

	# get address of local var:result_$63
	li t4, 16924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_101
	j whileCond_101
secondCond_52:

	# load y$16 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$16
	li t4, 16916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$58 y$16  

	# fetch variables

	# get address of local var:y$16
	li t4, 16916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$58
	li t4, 16908
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$20 result_$58  

	# fetch variables

	# get address of local var:result_$58
	li t4, 16908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$20
	li t4, 16900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$20 ifTrue_93 next_195

	# fetch variables

	# get address of local var:cond_normalize_$20
	li t4, 16900
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_195
	j ifTrue_93
ifTrue_94:

	# load x$16 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$16
	li t4, 16892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$8 x$16  

	# fetch variables

	# get address of local var:x$16
	li t4, 16892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$8
	li t4, 16884
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$14 cond_lt_tmp_$8

	# fetch variables

	# get address of local var:cond_lt_tmp_$8
	li t4, 16884
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$14
	li t4, 16876
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$14 cond_tmp_$14  

	# fetch variables

	# get address of local var:cond_tmp_$14
	li t4, 16876
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	li t4, 16868
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$14 ifTrue_95 ifFalse_26

	# fetch variables

	# get address of local var:cond_$14
	li t4, 16868
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_26
	j ifTrue_95
ifFalse_25:

	# load y$19 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$19
	li t4, 16860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$3 y$19  

	# fetch variables

	# get address of local var:y$19
	li t4, 16860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$3
	li t4, 16852
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$15 cond_gt_tmp_$3

	# fetch variables

	# get address of local var:cond_gt_tmp_$3
	li t4, 16852
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$15
	li t4, 16844
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$15 cond_tmp_$15  

	# fetch variables

	# get address of local var:cond_tmp_$15
	li t4, 16844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	li t4, 16836
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$15 ifTrue_96 ifFalse_27

	# fetch variables

	# get address of local var:cond_$15
	li t4, 16836
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_27
	j ifTrue_96
next_196:

	# load ans$20 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$20
	li t4, 16828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$9 ans$20

	# fetch variables

	# get address of local var:ans$20
	li t4, 16828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$9 points to
	li t3, 19060
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_92
	j whileCond_92
ifTrue_95:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_197
	j next_197
ifFalse_26:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_197
	j next_197
next_197:

	# br next_196
	j next_196
ifTrue_96:

	# load x$17 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$17
	li t4, 16820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$4 x$17  

	# fetch variables

	# get address of local var:x$17
	li t4, 16820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$4
	li t4, 16812
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$16 cond_gt_tmp_$4

	# fetch variables

	# get address of local var:cond_gt_tmp_$4
	li t4, 16812
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$16
	li t4, 16804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$16 cond_tmp_$16  

	# fetch variables

	# get address of local var:cond_tmp_$16
	li t4, 16804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	li t4, 16796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$16 ifTrue_97 ifFalse_28

	# fetch variables

	# get address of local var:cond_$16
	li t4, 16796
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_28
	j ifTrue_97
ifFalse_27:

	# load x$21 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$21
	li t4, 16788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$21

	# fetch variables

	# get address of local var:x$21
	li t4, 16788
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_198
	j next_198
next_198:

	# br next_196
	j next_196
ifTrue_97:

	# load x$18 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$18
	li t4, 16780
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$20 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$20
	li t4, 16772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$20 y$20

	# fetch variables

	# get address of local var:y$20
	li t4, 16772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$20
	li t4, 16760
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$21 SHIFT_TABLE$20

	# get address of SHIFT_TABLE$20 points to
	li t4, 16760
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$21
	li t4, 16756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$64 x$18 SHIFT_TABLE$21 

	# fetch variables

	# get address of local var:x$18
	li t4, 16780
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$21
	li t4, 16756
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$64
	li t4, 16748
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$64

	# fetch variables

	# get address of local var:result_$64
	li t4, 16748
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$19 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$19
	li t4, 16740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$65 x$19  

	# fetch variables

	# get address of local var:x$19
	li t4, 16740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$65
	li t4, 16732
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$21 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$21
	li t4, 16724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$66  y$21 

	# fetch variables
	li t1, 15

	# get address of local var:y$21
	li t4, 16724
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$66
	li t4, 16716
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$67 result_$66  

	# fetch variables

	# get address of local var:result_$66
	li t4, 16716
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$67
	li t4, 16708
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$22 result_$67

	# fetch variables

	# get address of local var:result_$67
	li t4, 16708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$22
	li t4, 16696
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$23 SHIFT_TABLE$22

	# get address of SHIFT_TABLE$22 points to
	li t4, 16696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$23
	li t4, 16692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$68 result_$65 SHIFT_TABLE$23 

	# fetch variables

	# get address of local var:result_$65
	li t4, 16732
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$23
	li t4, 16692
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$68
	li t4, 16684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$68

	# fetch variables

	# get address of local var:result_$68
	li t4, 16684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_199
	j next_199
ifFalse_28:

	# load x$20 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$20
	li t4, 16676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$22 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$22
	li t4, 16668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$24 y$22

	# fetch variables

	# get address of local var:y$22
	li t4, 16668
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$24
	li t4, 16656
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$25 SHIFT_TABLE$24

	# get address of SHIFT_TABLE$24 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$25
	li t4, 16652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$69 x$20 SHIFT_TABLE$25 

	# fetch variables

	# get address of local var:x$20
	li t4, 16676
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$25
	li t4, 16652
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$69
	li t4, 16644
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$69

	# fetch variables

	# get address of local var:result_$69
	li t4, 16644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_199
	j next_199
next_199:

	# br next_198
	j next_198
whileCond_102:

	# load mr$3 lv$18

	# get address of lv$18 points to
	li t3, 19132
	add t3, sp, t3

	# get address of local var:mr$3
	li t4, 16636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$21 mr$3  

	# fetch variables

	# get address of local var:mr$3
	li t4, 16636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$21
	li t4, 16628
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$21 whileBody_102 next_200

	# fetch variables

	# get address of local var:cond_normalize_$21
	li t4, 16628
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_200
	j whileBody_102
whileBody_102:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$4 lv$18

	# get address of lv$18 points to
	li t3, 19132
	add t3, sp, t3

	# get address of local var:mr$4
	li t4, 16620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$4

	# fetch variables

	# get address of local var:mr$4
	li t4, 16620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_103
	j whileCond_103
next_200:

	# load mres$3 lv$19

	# get address of lv$19 points to
	li t3, 19140
	add t3, sp, t3

	# get address of local var:mres$3
	li t4, 16612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$3

	# fetch variables

	# get address of local var:mres$3
	li t4, 16612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$41 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$41
	li t4, 16604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$5 ans$41

	# fetch variables

	# get address of local var:ans$41
	li t4, 16604
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$5 points to
	li t3, 19028
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$2 lv$6

	# get address of lv$6 points to
	li t3, 19036
	add t3, sp, t3

	# get address of local var:pr$2
	li t4, 16596
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$2

	# fetch variables

	# get address of local var:pr$2
	li t4, 16596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$44 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$44
	li t4, 16588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$2 y$44  

	# fetch variables

	# get address of local var:y$44
	li t4, 16588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	li t4, 16580
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$32 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	li t4, 16580
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$32
	li t4, 16572
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$32 cond_tmp_$32  

	# fetch variables

	# get address of local var:cond_tmp_$32
	li t4, 16572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$32
	li t4, 16564
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$32 ifTrue_116 ifFalse_37

	# fetch variables

	# get address of local var:cond_$32
	li t4, 16564
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_37
	j ifTrue_116
whileCond_103:

	# load i$26 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$26
	li t4, 16556
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$9 i$26  

	# fetch variables

	# get address of local var:i$26
	li t4, 16556
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$9
	li t4, 16548
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$17 cond_lt_tmp_$9

	# fetch variables

	# get address of local var:cond_lt_tmp_$9
	li t4, 16548
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$17
	li t4, 16540
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$17 cond_tmp_$17  

	# fetch variables

	# get address of local var:cond_tmp_$17
	li t4, 16540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	li t4, 16532
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$17 whileBody_103 next_201

	# fetch variables

	# get address of local var:cond_$17
	li t4, 16532
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_201
	j whileBody_103
whileBody_103:

	# load x$22 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$22
	li t4, 16524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$70 x$22  

	# fetch variables

	# get address of local var:x$22
	li t4, 16524
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$70
	li t4, 16516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$22 result_$70  

	# fetch variables

	# get address of local var:result_$70
	li t4, 16516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$22
	li t4, 16508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$22 secondCond_53 next_202

	# fetch variables

	# get address of local var:cond_normalize_$22
	li t4, 16508
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_202
	j secondCond_53
next_201:

	# load ans$23 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$23
	li t4, 16500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$24 ans$23  

	# fetch variables

	# get address of local var:ans$23
	li t4, 16500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$24
	li t4, 16492
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$24 ifTrue_99 next_203

	# fetch variables

	# get address of local var:cond_normalize_$24
	li t4, 16492
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_203
	j ifTrue_99
ifTrue_98:

	# load ans$22 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$22
	li t4, 16484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$27 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$27
	li t4, 16476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$26 i$27

	# fetch variables

	# get address of local var:i$27
	li t4, 16476
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$26
	li t4, 16464
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$27 SHIFT_TABLE$26

	# get address of SHIFT_TABLE$26 points to
	li t4, 16464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$27
	li t4, 16460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$72  SHIFT_TABLE$27 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$27
	li t4, 16460
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$72
	li t4, 16452
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$73 ans$22 result_$72 

	# fetch variables

	# get address of local var:ans$22
	li t4, 16484
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$72
	li t4, 16452
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$73
	li t4, 16444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$73

	# fetch variables

	# get address of local var:result_$73
	li t4, 16444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_202
	j next_202
next_202:

	# load x$23 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$23
	li t4, 16436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$74 x$23  

	# fetch variables

	# get address of local var:x$23
	li t4, 16436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$74
	li t4, 16428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$74

	# fetch variables

	# get address of local var:result_$74
	li t4, 16428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$24 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$24
	li t4, 16420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$75 y$24  

	# fetch variables

	# get address of local var:y$24
	li t4, 16420
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$75
	li t4, 16412
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$75

	# fetch variables

	# get address of local var:result_$75
	li t4, 16412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$28 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$28
	li t4, 16404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$76 i$28  

	# fetch variables

	# get address of local var:i$28
	li t4, 16404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$76
	li t4, 16396
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$76

	# fetch variables

	# get address of local var:result_$76
	li t4, 16396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_103
	j whileCond_103
secondCond_53:

	# load y$23 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$23
	li t4, 16388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$71 y$23  

	# fetch variables

	# get address of local var:y$23
	li t4, 16388
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$71
	li t4, 16380
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$23 result_$71  

	# fetch variables

	# get address of local var:result_$71
	li t4, 16380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$23
	li t4, 16372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$23 ifTrue_98 next_202

	# fetch variables

	# get address of local var:cond_normalize_$23
	li t4, 16372
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_202
	j ifTrue_98
ifTrue_99:

	# load mres$2 lv$19

	# get address of lv$19 points to
	li t3, 19140
	add t3, sp, t3

	# get address of local var:mres$2
	li t4, 16364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$20 mres$2

	# fetch variables

	# get address of local var:mres$2
	li t4, 16364
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$20 points to
	li t3, 19148
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$3 lv$17

	# get address of lv$17 points to
	li t3, 19124
	add t3, sp, t3

	# get address of local var:ml$3
	li t4, 16356
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$21 ml$3

	# fetch variables

	# get address of local var:ml$3
	li t4, 16356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$21 points to
	li t3, 19156
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_104
	j whileCond_104
next_203:

	# load ml$4 lv$17

	# get address of lv$17 points to
	li t3, 19124
	add t3, sp, t3

	# get address of local var:ml$4
	li t4, 16348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$23 ml$4

	# fetch variables

	# get address of local var:ml$4
	li t4, 16348
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$23 points to
	li t3, 19172
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$5 lv$17

	# get address of lv$17 points to
	li t3, 19124
	add t3, sp, t3

	# get address of local var:ml$5
	li t4, 16340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$24 ml$5

	# fetch variables

	# get address of local var:ml$5
	li t4, 16340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$24 points to
	li t3, 19180
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_108
	j whileCond_108
whileCond_104:

	# load c$8 lv$21

	# get address of lv$21 points to
	li t3, 19156
	add t3, sp, t3

	# get address of local var:c$8
	li t4, 16332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$25 c$8  

	# fetch variables

	# get address of local var:c$8
	li t4, 16332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$25
	li t4, 16324
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$25 whileBody_104 next_204

	# fetch variables

	# get address of local var:cond_normalize_$25
	li t4, 16324
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_204
	j whileBody_104
whileBody_104:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$6 lv$20

	# get address of lv$20 points to
	li t3, 19148
	add t3, sp, t3

	# get address of local var:al$6
	li t4, 16316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$6

	# fetch variables

	# get address of local var:al$6
	li t4, 16316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$9 lv$21

	# get address of lv$21 points to
	li t3, 19156
	add t3, sp, t3

	# get address of local var:c$9
	li t4, 16308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$9

	# fetch variables

	# get address of local var:c$9
	li t4, 16308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_105
	j whileCond_105
next_204:

	# load al$8 lv$20

	# get address of lv$20 points to
	li t3, 19148
	add t3, sp, t3

	# get address of local var:al$8
	li t4, 16300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$8

	# fetch variables

	# get address of local var:al$8
	li t4, 16300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$31 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$31
	li t4, 16292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$19 ans$31

	# fetch variables

	# get address of local var:ans$31
	li t4, 16292
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$19 points to
	li t3, 19140
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_203
	j next_203
whileCond_105:

	# load i$29 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$29
	li t4, 16284
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$10 i$29  

	# fetch variables

	# get address of local var:i$29
	li t4, 16284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$10
	li t4, 16276
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$18 cond_lt_tmp_$10

	# fetch variables

	# get address of local var:cond_lt_tmp_$10
	li t4, 16276
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$18
	li t4, 16268
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$18 cond_tmp_$18  

	# fetch variables

	# get address of local var:cond_tmp_$18
	li t4, 16268
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	li t4, 16260
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$18 whileBody_105 next_205

	# fetch variables

	# get address of local var:cond_$18
	li t4, 16260
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_205
	j whileBody_105
whileBody_105:

	# load x$24 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$24
	li t4, 16252
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$77 x$24  

	# fetch variables

	# get address of local var:x$24
	li t4, 16252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$77
	li t4, 16244
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$26 result_$77  

	# fetch variables

	# get address of local var:result_$77
	li t4, 16244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$26
	li t4, 16236
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$26 ifTrue_100 ifFalse_29

	# fetch variables

	# get address of local var:cond_normalize_$26
	li t4, 16236
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_29
	j ifTrue_100
next_205:

	# load ans$26 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$26
	li t4, 16228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$22 ans$26

	# fetch variables

	# get address of local var:ans$26
	li t4, 16228
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$22 points to
	li t3, 19164
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$7 lv$20

	# get address of lv$20 points to
	li t3, 19148
	add t3, sp, t3

	# get address of local var:al$7
	li t4, 16220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$7

	# fetch variables

	# get address of local var:al$7
	li t4, 16220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$10 lv$21

	# get address of lv$21 points to
	li t3, 19156
	add t3, sp, t3

	# get address of local var:c$10
	li t4, 16212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$10

	# fetch variables

	# get address of local var:c$10
	li t4, 16212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_106
	j whileCond_106
ifTrue_100:

	# load y$25 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$25
	li t4, 16204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$78 y$25  

	# fetch variables

	# get address of local var:y$25
	li t4, 16204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$78
	li t4, 16196
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$2 result_$78  

	# fetch variables

	# get address of local var:result_$78
	li t4, 16196
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	li t4, 16188
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$19 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	li t4, 16188
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$19
	li t4, 16180
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$19 cond_tmp_$19  

	# fetch variables

	# get address of local var:cond_tmp_$19
	li t4, 16180
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$19
	li t4, 16172
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$19 ifTrue_101 next_207

	# fetch variables

	# get address of local var:cond_$19
	li t4, 16172
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_207
	j ifTrue_101
ifFalse_29:

	# load y$26 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$26
	li t4, 16164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$81 y$26  

	# fetch variables

	# get address of local var:y$26
	li t4, 16164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$81
	li t4, 16156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$27 result_$81  

	# fetch variables

	# get address of local var:result_$81
	li t4, 16156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$27
	li t4, 16148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$27 ifTrue_102 next_208

	# fetch variables

	# get address of local var:cond_normalize_$27
	li t4, 16148
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_208
	j ifTrue_102
next_206:

	# load x$25 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$25
	li t4, 16140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$84 x$25  

	# fetch variables

	# get address of local var:x$25
	li t4, 16140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$84
	li t4, 16132
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$84

	# fetch variables

	# get address of local var:result_$84
	li t4, 16132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$27 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$27
	li t4, 16124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$85 y$27  

	# fetch variables

	# get address of local var:y$27
	li t4, 16124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$85
	li t4, 16116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$85

	# fetch variables

	# get address of local var:result_$85
	li t4, 16116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$32 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$32
	li t4, 16108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$86 i$32  

	# fetch variables

	# get address of local var:i$32
	li t4, 16108
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$86
	li t4, 16100
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$86

	# fetch variables

	# get address of local var:result_$86
	li t4, 16100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_105
	j whileCond_105
ifTrue_101:

	# load ans$24 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$24
	li t4, 16092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$30 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$30
	li t4, 16084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$28 i$30

	# fetch variables

	# get address of local var:i$30
	li t4, 16084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$28
	li t4, 16072
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$29 SHIFT_TABLE$28

	# get address of SHIFT_TABLE$28 points to
	li t4, 16072
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$29
	li t4, 16068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$79  SHIFT_TABLE$29 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$29
	li t4, 16068
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$79
	li t4, 16060
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$80 ans$24 result_$79 

	# fetch variables

	# get address of local var:ans$24
	li t4, 16092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$79
	li t4, 16060
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$80
	li t4, 16052
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$80

	# fetch variables

	# get address of local var:result_$80
	li t4, 16052
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_207
	j next_207
next_207:

	# br next_206
	j next_206
ifTrue_102:

	# load ans$25 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$25
	li t4, 16044
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$31 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$31
	li t4, 16036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$30 i$31

	# fetch variables

	# get address of local var:i$31
	li t4, 16036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$30
	li t4, 16024
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$31 SHIFT_TABLE$30

	# get address of SHIFT_TABLE$30 points to
	li t4, 16024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$31
	li t4, 16020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$82  SHIFT_TABLE$31 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$31
	li t4, 16020
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$82
	li t4, 16012
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$83 ans$25 result_$82 

	# fetch variables

	# get address of local var:ans$25
	li t4, 16044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$82
	li t4, 16012
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$83
	li t4, 16004
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$83

	# fetch variables

	# get address of local var:result_$83
	li t4, 16004
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_208
	j next_208
next_208:

	# br next_206
	j next_206
whileCond_106:

	# load i$33 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$33
	li t4, 15996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$11 i$33  

	# fetch variables

	# get address of local var:i$33
	li t4, 15996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$11
	li t4, 15988
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$20 cond_lt_tmp_$11

	# fetch variables

	# get address of local var:cond_lt_tmp_$11
	li t4, 15988
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$20
	li t4, 15980
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$20 cond_tmp_$20  

	# fetch variables

	# get address of local var:cond_tmp_$20
	li t4, 15980
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$20
	li t4, 15972
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$20 whileBody_106 next_209

	# fetch variables

	# get address of local var:cond_$20
	li t4, 15972
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_209
	j whileBody_106
whileBody_106:

	# load x$26 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$26
	li t4, 15964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$87 x$26  

	# fetch variables

	# get address of local var:x$26
	li t4, 15964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$87
	li t4, 15956
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$28 result_$87  

	# fetch variables

	# get address of local var:result_$87
	li t4, 15956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$28
	li t4, 15948
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$28 secondCond_54 next_210

	# fetch variables

	# get address of local var:cond_normalize_$28
	li t4, 15948
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_210
	j secondCond_54
next_209:

	# load ans$28 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$28
	li t4, 15940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$21 ans$28

	# fetch variables

	# get address of local var:ans$28
	li t4, 15940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$21 points to
	li t3, 19156
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$5   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$5
	li t4, 15932
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$21 cond_gt_tmp_$5

	# fetch variables

	# get address of local var:cond_gt_tmp_$5
	li t4, 15932
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$21
	li t4, 15924
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$21 cond_tmp_$21  

	# fetch variables

	# get address of local var:cond_tmp_$21
	li t4, 15924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$21
	li t4, 15916
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$21 ifTrue_104 ifFalse_30

	# fetch variables

	# get address of local var:cond_$21
	li t4, 15916
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_30
	j ifTrue_104
ifTrue_103:

	# load ans$27 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$27
	li t4, 15908
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$34 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$34
	li t4, 15900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$32 i$34

	# fetch variables

	# get address of local var:i$34
	li t4, 15900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$32
	li t4, 15888
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$33 SHIFT_TABLE$32

	# get address of SHIFT_TABLE$32 points to
	li t4, 15888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$33
	li t4, 15884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$89  SHIFT_TABLE$33 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$33
	li t4, 15884
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$89
	li t4, 15876
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$90 ans$27 result_$89 

	# fetch variables

	# get address of local var:ans$27
	li t4, 15908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$89
	li t4, 15876
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$90
	li t4, 15868
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$90

	# fetch variables

	# get address of local var:result_$90
	li t4, 15868
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_210
	j next_210
next_210:

	# load x$27 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$27
	li t4, 15860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$91 x$27  

	# fetch variables

	# get address of local var:x$27
	li t4, 15860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$91
	li t4, 15852
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$91

	# fetch variables

	# get address of local var:result_$91
	li t4, 15852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$29 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$29
	li t4, 15844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$92 y$29  

	# fetch variables

	# get address of local var:y$29
	li t4, 15844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$92
	li t4, 15836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$92

	# fetch variables

	# get address of local var:result_$92
	li t4, 15836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$35 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$35
	li t4, 15828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$93 i$35  

	# fetch variables

	# get address of local var:i$35
	li t4, 15828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$93
	li t4, 15820
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$93

	# fetch variables

	# get address of local var:result_$93
	li t4, 15820
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_106
	j whileCond_106
secondCond_54:

	# load y$28 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$28
	li t4, 15812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$88 y$28  

	# fetch variables

	# get address of local var:y$28
	li t4, 15812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$88
	li t4, 15804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$29 result_$88  

	# fetch variables

	# get address of local var:result_$88
	li t4, 15804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$29
	li t4, 15796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$29 ifTrue_103 next_210

	# fetch variables

	# get address of local var:cond_normalize_$29
	li t4, 15796
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_210
	j ifTrue_103
ifTrue_104:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_211
	j next_211
ifFalse_30:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$11 lv$21

	# get address of lv$21 points to
	li t3, 19156
	add t3, sp, t3

	# get address of local var:c$11
	li t4, 15788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$94 c$11  

	# fetch variables

	# get address of local var:c$11
	li t4, 15788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$94
	li t4, 15780
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$94

	# fetch variables

	# get address of local var:result_$94
	li t4, 15780
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_107
	j whileCond_107
next_211:

	# load ans$30 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$30
	li t4, 15772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$21 ans$30

	# fetch variables

	# get address of local var:ans$30
	li t4, 15772
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$21 points to
	li t3, 19156
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$2 lv$22

	# get address of lv$22 points to
	li t3, 19164
	add t3, sp, t3

	# get address of local var:sum$2
	li t4, 15764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$20 sum$2

	# fetch variables

	# get address of local var:sum$2
	li t4, 15764
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$20 points to
	li t3, 19148
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_104
	j whileCond_104
whileCond_107:

	# load i$36 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$36
	li t4, 15756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$12 i$36  

	# fetch variables

	# get address of local var:i$36
	li t4, 15756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$12
	li t4, 15748
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$22 cond_lt_tmp_$12

	# fetch variables

	# get address of local var:cond_lt_tmp_$12
	li t4, 15748
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$22
	li t4, 15740
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$22 cond_tmp_$22  

	# fetch variables

	# get address of local var:cond_tmp_$22
	li t4, 15740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$22
	li t4, 15732
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$22 whileBody_107 next_212

	# fetch variables

	# get address of local var:cond_$22
	li t4, 15732
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_212
	j whileBody_107
whileBody_107:

	# load x$28 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$28
	li t4, 15724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$95 x$28  

	# fetch variables

	# get address of local var:x$28
	li t4, 15724
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$95
	li t4, 15716
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$30 result_$95  

	# fetch variables

	# get address of local var:result_$95
	li t4, 15716
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$30
	li t4, 15708
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$30 secondCond_55 next_213

	# fetch variables

	# get address of local var:cond_normalize_$30
	li t4, 15708
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_213
	j secondCond_55
next_212:

	# br next_211
	j next_211
ifTrue_105:

	# load ans$29 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$29
	li t4, 15700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$37 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$37
	li t4, 15692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$34 i$37

	# fetch variables

	# get address of local var:i$37
	li t4, 15692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$34
	li t4, 15680
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$35 SHIFT_TABLE$34

	# get address of SHIFT_TABLE$34 points to
	li t4, 15680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$35
	li t4, 15676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$97  SHIFT_TABLE$35 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$35
	li t4, 15676
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$97
	li t4, 15668
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$98 ans$29 result_$97 

	# fetch variables

	# get address of local var:ans$29
	li t4, 15700
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$97
	li t4, 15668
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$98
	li t4, 15660
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$98

	# fetch variables

	# get address of local var:result_$98
	li t4, 15660
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_213
	j next_213
next_213:

	# load x$29 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$29
	li t4, 15652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$99 x$29  

	# fetch variables

	# get address of local var:x$29
	li t4, 15652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$99
	li t4, 15644
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$99

	# fetch variables

	# get address of local var:result_$99
	li t4, 15644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$31 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$31
	li t4, 15636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$100 y$31  

	# fetch variables

	# get address of local var:y$31
	li t4, 15636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$100
	li t4, 15628
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$100

	# fetch variables

	# get address of local var:result_$100
	li t4, 15628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$38 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$38
	li t4, 15620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$101 i$38  

	# fetch variables

	# get address of local var:i$38
	li t4, 15620
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$101
	li t4, 15612
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$101

	# fetch variables

	# get address of local var:result_$101
	li t4, 15612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_107
	j whileCond_107
secondCond_55:

	# load y$30 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$30
	li t4, 15604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$96 y$30  

	# fetch variables

	# get address of local var:y$30
	li t4, 15604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$96
	li t4, 15596
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$31 result_$96  

	# fetch variables

	# get address of local var:result_$96
	li t4, 15596
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$31
	li t4, 15588
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$31 ifTrue_105 next_213

	# fetch variables

	# get address of local var:cond_normalize_$31
	li t4, 15588
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_213
	j ifTrue_105
whileCond_108:

	# load c$12 lv$24

	# get address of lv$24 points to
	li t3, 19180
	add t3, sp, t3

	# get address of local var:c$12
	li t4, 15580
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$32 c$12  

	# fetch variables

	# get address of local var:c$12
	li t4, 15580
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$32
	li t4, 15572
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$32 whileBody_108 next_214

	# fetch variables

	# get address of local var:cond_normalize_$32
	li t4, 15572
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_214
	j whileBody_108
whileBody_108:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$9 lv$23

	# get address of lv$23 points to
	li t3, 19172
	add t3, sp, t3

	# get address of local var:al$9
	li t4, 15564
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$9

	# fetch variables

	# get address of local var:al$9
	li t4, 15564
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$13 lv$24

	# get address of lv$24 points to
	li t3, 19180
	add t3, sp, t3

	# get address of local var:c$13
	li t4, 15556
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$13

	# fetch variables

	# get address of local var:c$13
	li t4, 15556
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_109
	j whileCond_109
next_214:

	# load al$11 lv$23

	# get address of lv$23 points to
	li t3, 19172
	add t3, sp, t3

	# get address of local var:al$11
	li t4, 15548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$11

	# fetch variables

	# get address of local var:al$11
	li t4, 15548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$39 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$39
	li t4, 15540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$17 ans$39

	# fetch variables

	# get address of local var:ans$39
	li t4, 15540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$17 points to
	li t3, 19124
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$5 lv$18

	# get address of lv$18 points to
	li t3, 19132
	add t3, sp, t3

	# get address of local var:mr$5
	li t4, 15532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$5

	# fetch variables

	# get address of local var:mr$5
	li t4, 15532
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$39 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$39
	li t4, 15524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$1 y$39  

	# fetch variables

	# get address of local var:y$39
	li t4, 15524
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1
	li t4, 15516
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$28 cond_ge_tmp_$1

	# fetch variables

	# get address of local var:cond_ge_tmp_$1
	li t4, 15516
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$28
	li t4, 15508
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$28 cond_tmp_$28  

	# fetch variables

	# get address of local var:cond_tmp_$28
	li t4, 15508
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$28
	li t4, 15500
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$28 ifTrue_112 ifFalse_33

	# fetch variables

	# get address of local var:cond_$28
	li t4, 15500
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_33
	j ifTrue_112
whileCond_109:

	# load i$39 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$39
	li t4, 15492
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$13 i$39  

	# fetch variables

	# get address of local var:i$39
	li t4, 15492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$13
	li t4, 15484
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$23 cond_lt_tmp_$13

	# fetch variables

	# get address of local var:cond_lt_tmp_$13
	li t4, 15484
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$23
	li t4, 15476
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$23 cond_tmp_$23  

	# fetch variables

	# get address of local var:cond_tmp_$23
	li t4, 15476
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$23
	li t4, 15468
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$23 whileBody_109 next_215

	# fetch variables

	# get address of local var:cond_$23
	li t4, 15468
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_215
	j whileBody_109
whileBody_109:

	# load x$30 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$30
	li t4, 15460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$102 x$30  

	# fetch variables

	# get address of local var:x$30
	li t4, 15460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$102
	li t4, 15452
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$33 result_$102  

	# fetch variables

	# get address of local var:result_$102
	li t4, 15452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$33
	li t4, 15444
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$33 ifTrue_106 ifFalse_31

	# fetch variables

	# get address of local var:cond_normalize_$33
	li t4, 15444
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_31
	j ifTrue_106
next_215:

	# load ans$34 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$34
	li t4, 15436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$25 ans$34

	# fetch variables

	# get address of local var:ans$34
	li t4, 15436
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$25 points to
	li t3, 19188
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$10 lv$23

	# get address of lv$23 points to
	li t3, 19172
	add t3, sp, t3

	# get address of local var:al$10
	li t4, 15428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$10

	# fetch variables

	# get address of local var:al$10
	li t4, 15428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$14 lv$24

	# get address of lv$24 points to
	li t3, 19180
	add t3, sp, t3

	# get address of local var:c$14
	li t4, 15420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$14

	# fetch variables

	# get address of local var:c$14
	li t4, 15420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_110
	j whileCond_110
ifTrue_106:

	# load y$32 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$32
	li t4, 15412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$103 y$32  

	# fetch variables

	# get address of local var:y$32
	li t4, 15412
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$103
	li t4, 15404
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$3 result_$103  

	# fetch variables

	# get address of local var:result_$103
	li t4, 15404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	li t4, 15396
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$24 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	li t4, 15396
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$24
	li t4, 15388
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$24 cond_tmp_$24  

	# fetch variables

	# get address of local var:cond_tmp_$24
	li t4, 15388
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$24
	li t4, 15380
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$24 ifTrue_107 next_217

	# fetch variables

	# get address of local var:cond_$24
	li t4, 15380
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_217
	j ifTrue_107
ifFalse_31:

	# load y$33 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$33
	li t4, 15372
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$106 y$33  

	# fetch variables

	# get address of local var:y$33
	li t4, 15372
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$106
	li t4, 15364
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$34 result_$106  

	# fetch variables

	# get address of local var:result_$106
	li t4, 15364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$34
	li t4, 15356
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$34 ifTrue_108 next_218

	# fetch variables

	# get address of local var:cond_normalize_$34
	li t4, 15356
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_218
	j ifTrue_108
next_216:

	# load x$31 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$31
	li t4, 15348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$109 x$31  

	# fetch variables

	# get address of local var:x$31
	li t4, 15348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$109
	li t4, 15340
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$109

	# fetch variables

	# get address of local var:result_$109
	li t4, 15340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$34 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$34
	li t4, 15332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$110 y$34  

	# fetch variables

	# get address of local var:y$34
	li t4, 15332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$110
	li t4, 15324
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$110

	# fetch variables

	# get address of local var:result_$110
	li t4, 15324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$42 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$42
	li t4, 15316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$111 i$42  

	# fetch variables

	# get address of local var:i$42
	li t4, 15316
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$111
	li t4, 15308
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$111

	# fetch variables

	# get address of local var:result_$111
	li t4, 15308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_109
	j whileCond_109
ifTrue_107:

	# load ans$32 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$32
	li t4, 15300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$40 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$40
	li t4, 15292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$36 i$40

	# fetch variables

	# get address of local var:i$40
	li t4, 15292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$36
	li t4, 15280
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$37 SHIFT_TABLE$36

	# get address of SHIFT_TABLE$36 points to
	li t4, 15280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$37
	li t4, 15276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$104  SHIFT_TABLE$37 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$37
	li t4, 15276
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$104
	li t4, 15268
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$105 ans$32 result_$104 

	# fetch variables

	# get address of local var:ans$32
	li t4, 15300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$104
	li t4, 15268
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$105
	li t4, 15260
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$105

	# fetch variables

	# get address of local var:result_$105
	li t4, 15260
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_217
	j next_217
next_217:

	# br next_216
	j next_216
ifTrue_108:

	# load ans$33 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$33
	li t4, 15252
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$41 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$41
	li t4, 15244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$38 i$41

	# fetch variables

	# get address of local var:i$41
	li t4, 15244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$38
	li t4, 15232
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$39 SHIFT_TABLE$38

	# get address of SHIFT_TABLE$38 points to
	li t4, 15232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$39
	li t4, 15228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$107  SHIFT_TABLE$39 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$39
	li t4, 15228
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$107
	li t4, 15220
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$108 ans$33 result_$107 

	# fetch variables

	# get address of local var:ans$33
	li t4, 15252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$107
	li t4, 15220
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$108
	li t4, 15212
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$108

	# fetch variables

	# get address of local var:result_$108
	li t4, 15212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_218
	j next_218
next_218:

	# br next_216
	j next_216
whileCond_110:

	# load i$43 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$43
	li t4, 15204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$14 i$43  

	# fetch variables

	# get address of local var:i$43
	li t4, 15204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$14
	li t4, 15196
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$25 cond_lt_tmp_$14

	# fetch variables

	# get address of local var:cond_lt_tmp_$14
	li t4, 15196
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$25
	li t4, 15188
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$25 cond_tmp_$25  

	# fetch variables

	# get address of local var:cond_tmp_$25
	li t4, 15188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$25
	li t4, 15180
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$25 whileBody_110 next_219

	# fetch variables

	# get address of local var:cond_$25
	li t4, 15180
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_219
	j whileBody_110
whileBody_110:

	# load x$32 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$32
	li t4, 15172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$112 x$32  

	# fetch variables

	# get address of local var:x$32
	li t4, 15172
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$112
	li t4, 15164
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$35 result_$112  

	# fetch variables

	# get address of local var:result_$112
	li t4, 15164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$35
	li t4, 15156
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$35 secondCond_56 next_220

	# fetch variables

	# get address of local var:cond_normalize_$35
	li t4, 15156
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_220
	j secondCond_56
next_219:

	# load ans$36 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$36
	li t4, 15148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$24 ans$36

	# fetch variables

	# get address of local var:ans$36
	li t4, 15148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$24 points to
	li t3, 19180
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$6   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$6
	li t4, 15140
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$26 cond_gt_tmp_$6

	# fetch variables

	# get address of local var:cond_gt_tmp_$6
	li t4, 15140
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$26
	li t4, 15132
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$26 cond_tmp_$26  

	# fetch variables

	# get address of local var:cond_tmp_$26
	li t4, 15132
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$26
	li t4, 15124
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$26 ifTrue_110 ifFalse_32

	# fetch variables

	# get address of local var:cond_$26
	li t4, 15124
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_32
	j ifTrue_110
ifTrue_109:

	# load ans$35 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$35
	li t4, 15116
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$44 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$44
	li t4, 15108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$40 i$44

	# fetch variables

	# get address of local var:i$44
	li t4, 15108
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$40
	li t4, 15096
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$41 SHIFT_TABLE$40

	# get address of SHIFT_TABLE$40 points to
	li t4, 15096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$41
	li t4, 15092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$114  SHIFT_TABLE$41 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$41
	li t4, 15092
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$114
	li t4, 15084
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$115 ans$35 result_$114 

	# fetch variables

	# get address of local var:ans$35
	li t4, 15116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$114
	li t4, 15084
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$115
	li t4, 15076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$115

	# fetch variables

	# get address of local var:result_$115
	li t4, 15076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_220
	j next_220
next_220:

	# load x$33 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$33
	li t4, 15068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$116 x$33  

	# fetch variables

	# get address of local var:x$33
	li t4, 15068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$116
	li t4, 15060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$116

	# fetch variables

	# get address of local var:result_$116
	li t4, 15060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$36 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$36
	li t4, 15052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$117 y$36  

	# fetch variables

	# get address of local var:y$36
	li t4, 15052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$117
	li t4, 15044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$117

	# fetch variables

	# get address of local var:result_$117
	li t4, 15044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$45 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$45
	li t4, 15036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$118 i$45  

	# fetch variables

	# get address of local var:i$45
	li t4, 15036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$118
	li t4, 15028
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$118

	# fetch variables

	# get address of local var:result_$118
	li t4, 15028
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_110
	j whileCond_110
secondCond_56:

	# load y$35 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$35
	li t4, 15020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$113 y$35  

	# fetch variables

	# get address of local var:y$35
	li t4, 15020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$113
	li t4, 15012
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$36 result_$113  

	# fetch variables

	# get address of local var:result_$113
	li t4, 15012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$36
	li t4, 15004
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$36 ifTrue_109 next_220

	# fetch variables

	# get address of local var:cond_normalize_$36
	li t4, 15004
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_220
	j ifTrue_109
ifTrue_110:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_221
	j next_221
ifFalse_32:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$15 lv$24

	# get address of lv$24 points to
	li t3, 19180
	add t3, sp, t3

	# get address of local var:c$15
	li t4, 14996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$119 c$15  

	# fetch variables

	# get address of local var:c$15
	li t4, 14996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$119
	li t4, 14988
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$119

	# fetch variables

	# get address of local var:result_$119
	li t4, 14988
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_111
	j whileCond_111
next_221:

	# load ans$38 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$38
	li t4, 14980
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$24 ans$38

	# fetch variables

	# get address of local var:ans$38
	li t4, 14980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$24 points to
	li t3, 19180
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$3 lv$25

	# get address of lv$25 points to
	li t3, 19188
	add t3, sp, t3

	# get address of local var:sum$3
	li t4, 14972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$23 sum$3

	# fetch variables

	# get address of local var:sum$3
	li t4, 14972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$23 points to
	li t3, 19172
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_108
	j whileCond_108
whileCond_111:

	# load i$46 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$46
	li t4, 14964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$15 i$46  

	# fetch variables

	# get address of local var:i$46
	li t4, 14964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$15
	li t4, 14956
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$27 cond_lt_tmp_$15

	# fetch variables

	# get address of local var:cond_lt_tmp_$15
	li t4, 14956
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$27
	li t4, 14948
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$27 cond_tmp_$27  

	# fetch variables

	# get address of local var:cond_tmp_$27
	li t4, 14948
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$27
	li t4, 14940
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$27 whileBody_111 next_222

	# fetch variables

	# get address of local var:cond_$27
	li t4, 14940
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_222
	j whileBody_111
whileBody_111:

	# load x$34 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$34
	li t4, 14932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$120 x$34  

	# fetch variables

	# get address of local var:x$34
	li t4, 14932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$120
	li t4, 14924
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$37 result_$120  

	# fetch variables

	# get address of local var:result_$120
	li t4, 14924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$37
	li t4, 14916
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$37 secondCond_57 next_223

	# fetch variables

	# get address of local var:cond_normalize_$37
	li t4, 14916
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_223
	j secondCond_57
next_222:

	# br next_221
	j next_221
ifTrue_111:

	# load ans$37 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$37
	li t4, 14908
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$47 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$47
	li t4, 14900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$42 i$47

	# fetch variables

	# get address of local var:i$47
	li t4, 14900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$42
	li t4, 14888
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$43 SHIFT_TABLE$42

	# get address of SHIFT_TABLE$42 points to
	li t4, 14888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$43
	li t4, 14884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$122  SHIFT_TABLE$43 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$43
	li t4, 14884
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$122
	li t4, 14876
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$123 ans$37 result_$122 

	# fetch variables

	# get address of local var:ans$37
	li t4, 14908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$122
	li t4, 14876
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$123
	li t4, 14868
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$123

	# fetch variables

	# get address of local var:result_$123
	li t4, 14868
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_223
	j next_223
next_223:

	# load x$35 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$35
	li t4, 14860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$124 x$35  

	# fetch variables

	# get address of local var:x$35
	li t4, 14860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$124
	li t4, 14852
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$124

	# fetch variables

	# get address of local var:result_$124
	li t4, 14852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$38 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$38
	li t4, 14844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$125 y$38  

	# fetch variables

	# get address of local var:y$38
	li t4, 14844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$125
	li t4, 14836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$125

	# fetch variables

	# get address of local var:result_$125
	li t4, 14836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$48 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$48
	li t4, 14828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$126 i$48  

	# fetch variables

	# get address of local var:i$48
	li t4, 14828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$126
	li t4, 14820
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$126

	# fetch variables

	# get address of local var:result_$126
	li t4, 14820
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_111
	j whileCond_111
secondCond_57:

	# load y$37 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$37
	li t4, 14812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$121 y$37  

	# fetch variables

	# get address of local var:y$37
	li t4, 14812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$121
	li t4, 14804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$38 result_$121  

	# fetch variables

	# get address of local var:result_$121
	li t4, 14804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$38
	li t4, 14796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$38 ifTrue_111 next_223

	# fetch variables

	# get address of local var:cond_normalize_$38
	li t4, 14796
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_223
	j ifTrue_111
ifTrue_112:

	# load x$36 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$36
	li t4, 14788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$16 x$36  

	# fetch variables

	# get address of local var:x$36
	li t4, 14788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$16
	li t4, 14780
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$29 cond_lt_tmp_$16

	# fetch variables

	# get address of local var:cond_lt_tmp_$16
	li t4, 14780
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$29
	li t4, 14772
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$29 cond_tmp_$29  

	# fetch variables

	# get address of local var:cond_tmp_$29
	li t4, 14772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$29
	li t4, 14764
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$29 ifTrue_113 ifFalse_34

	# fetch variables

	# get address of local var:cond_$29
	li t4, 14764
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_34
	j ifTrue_113
ifFalse_33:

	# load y$40 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$40
	li t4, 14756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$7 y$40  

	# fetch variables

	# get address of local var:y$40
	li t4, 14756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$7
	li t4, 14748
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$30 cond_gt_tmp_$7

	# fetch variables

	# get address of local var:cond_gt_tmp_$7
	li t4, 14748
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$30
	li t4, 14740
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$30 cond_tmp_$30  

	# fetch variables

	# get address of local var:cond_tmp_$30
	li t4, 14740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$30
	li t4, 14732
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$30 ifTrue_114 ifFalse_35

	# fetch variables

	# get address of local var:cond_$30
	li t4, 14732
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_35
	j ifTrue_114
next_224:

	# load ans$40 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$40
	li t4, 14724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$18 ans$40

	# fetch variables

	# get address of local var:ans$40
	li t4, 14724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$18 points to
	li t3, 19132
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_102
	j whileCond_102
ifTrue_113:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_225
	j next_225
ifFalse_34:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_225
	j next_225
next_225:

	# br next_224
	j next_224
ifTrue_114:

	# load x$37 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$37
	li t4, 14716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$8 x$37  

	# fetch variables

	# get address of local var:x$37
	li t4, 14716
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$8
	li t4, 14708
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$31 cond_gt_tmp_$8

	# fetch variables

	# get address of local var:cond_gt_tmp_$8
	li t4, 14708
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$31
	li t4, 14700
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$31 cond_tmp_$31  

	# fetch variables

	# get address of local var:cond_tmp_$31
	li t4, 14700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$31
	li t4, 14692
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$31 ifTrue_115 ifFalse_36

	# fetch variables

	# get address of local var:cond_$31
	li t4, 14692
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_36
	j ifTrue_115
ifFalse_35:

	# load x$41 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$41
	li t4, 14684
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$41

	# fetch variables

	# get address of local var:x$41
	li t4, 14684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_226
	j next_226
next_226:

	# br next_224
	j next_224
ifTrue_115:

	# load x$38 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$38
	li t4, 14676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$41 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$41
	li t4, 14668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$44 y$41

	# fetch variables

	# get address of local var:y$41
	li t4, 14668
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$44
	li t4, 14656
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$45 SHIFT_TABLE$44

	# get address of SHIFT_TABLE$44 points to
	li t4, 14656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$45
	li t4, 14652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$127 x$38 SHIFT_TABLE$45 

	# fetch variables

	# get address of local var:x$38
	li t4, 14676
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$45
	li t4, 14652
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$127
	li t4, 14644
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$127

	# fetch variables

	# get address of local var:result_$127
	li t4, 14644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$39 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$39
	li t4, 14636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$128 x$39  

	# fetch variables

	# get address of local var:x$39
	li t4, 14636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$128
	li t4, 14628
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$42 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$42
	li t4, 14620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$129  y$42 

	# fetch variables
	li t1, 15

	# get address of local var:y$42
	li t4, 14620
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$129
	li t4, 14612
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$130 result_$129  

	# fetch variables

	# get address of local var:result_$129
	li t4, 14612
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$130
	li t4, 14604
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$46 result_$130

	# fetch variables

	# get address of local var:result_$130
	li t4, 14604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$46
	li t4, 14592
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$47 SHIFT_TABLE$46

	# get address of SHIFT_TABLE$46 points to
	li t4, 14592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$47
	li t4, 14588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$131 result_$128 SHIFT_TABLE$47 

	# fetch variables

	# get address of local var:result_$128
	li t4, 14628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$47
	li t4, 14588
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$131
	li t4, 14580
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$131

	# fetch variables

	# get address of local var:result_$131
	li t4, 14580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_227
	j next_227
ifFalse_36:

	# load x$40 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$40
	li t4, 14572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$43 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$43
	li t4, 14564
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$48 y$43

	# fetch variables

	# get address of local var:y$43
	li t4, 14564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$48
	li t4, 14552
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$49 SHIFT_TABLE$48

	# get address of SHIFT_TABLE$48 points to
	li t4, 14552
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$49
	li t4, 14548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$132 x$40 SHIFT_TABLE$49 

	# fetch variables

	# get address of local var:x$40
	li t4, 14572
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$49
	li t4, 14548
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$132
	li t4, 14540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$132

	# fetch variables

	# get address of local var:result_$132
	li t4, 14540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_227
	j next_227
next_227:

	# br next_226
	j next_226
ifTrue_116:

	# load x$42 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$42
	li t4, 14532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$17 x$42  

	# fetch variables

	# get address of local var:x$42
	li t4, 14532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$17
	li t4, 14524
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$33 cond_lt_tmp_$17

	# fetch variables

	# get address of local var:cond_lt_tmp_$17
	li t4, 14524
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$33
	li t4, 14516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$33 cond_tmp_$33  

	# fetch variables

	# get address of local var:cond_tmp_$33
	li t4, 14516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$33
	li t4, 14508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$33 ifTrue_117 ifFalse_38

	# fetch variables

	# get address of local var:cond_$33
	li t4, 14508
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_38
	j ifTrue_117
ifFalse_37:

	# load y$45 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$45
	li t4, 14500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$9 y$45  

	# fetch variables

	# get address of local var:y$45
	li t4, 14500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$9
	li t4, 14492
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$34 cond_gt_tmp_$9

	# fetch variables

	# get address of local var:cond_gt_tmp_$9
	li t4, 14492
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$34
	li t4, 14484
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$34 cond_tmp_$34  

	# fetch variables

	# get address of local var:cond_tmp_$34
	li t4, 14484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$34
	li t4, 14476
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$34 ifTrue_118 ifFalse_39

	# fetch variables

	# get address of local var:cond_$34
	li t4, 14476
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_39
	j ifTrue_118
next_228:

	# load ans$42 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$42
	li t4, 14468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$6 ans$42

	# fetch variables

	# get address of local var:ans$42
	li t4, 14468
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$6 points to
	li t3, 19036
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_90
	j whileCond_90
ifTrue_117:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_229
	j next_229
ifFalse_38:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_229
	j next_229
next_229:

	# br next_228
	j next_228
ifTrue_118:

	# load x$43 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$43
	li t4, 14460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$10 x$43  

	# fetch variables

	# get address of local var:x$43
	li t4, 14460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$10
	li t4, 14452
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$35 cond_gt_tmp_$10

	# fetch variables

	# get address of local var:cond_gt_tmp_$10
	li t4, 14452
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$35
	li t4, 14444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$35 cond_tmp_$35  

	# fetch variables

	# get address of local var:cond_tmp_$35
	li t4, 14444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$35
	li t4, 14436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$35 ifTrue_119 ifFalse_40

	# fetch variables

	# get address of local var:cond_$35
	li t4, 14436
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_40
	j ifTrue_119
ifFalse_39:

	# load x$47 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$47
	li t4, 14428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$47

	# fetch variables

	# get address of local var:x$47
	li t4, 14428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_230
	j next_230
next_230:

	# br next_228
	j next_228
ifTrue_119:

	# load x$44 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$44
	li t4, 14420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$46 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$46
	li t4, 14412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$50 y$46

	# fetch variables

	# get address of local var:y$46
	li t4, 14412
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$50
	li t4, 14400
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$51 SHIFT_TABLE$50

	# get address of SHIFT_TABLE$50 points to
	li t4, 14400
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$51
	li t4, 14396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$133 x$44 SHIFT_TABLE$51 

	# fetch variables

	# get address of local var:x$44
	li t4, 14420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$51
	li t4, 14396
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$133
	li t4, 14388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$133

	# fetch variables

	# get address of local var:result_$133
	li t4, 14388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$45 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$45
	li t4, 14380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$134 x$45  

	# fetch variables

	# get address of local var:x$45
	li t4, 14380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$134
	li t4, 14372
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$47 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$47
	li t4, 14364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$135  y$47 

	# fetch variables
	li t1, 15

	# get address of local var:y$47
	li t4, 14364
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$135
	li t4, 14356
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$136 result_$135  

	# fetch variables

	# get address of local var:result_$135
	li t4, 14356
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$136
	li t4, 14348
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$52 result_$136

	# fetch variables

	# get address of local var:result_$136
	li t4, 14348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$52
	li t4, 14336
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$53 SHIFT_TABLE$52

	# get address of SHIFT_TABLE$52 points to
	li t4, 14336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$53
	li t4, 14332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$137 result_$134 SHIFT_TABLE$53 

	# fetch variables

	# get address of local var:result_$134
	li t4, 14372
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$53
	li t4, 14332
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$137
	li t4, 14324
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$137

	# fetch variables

	# get address of local var:result_$137
	li t4, 14324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_231
	j next_231
ifFalse_40:

	# load x$46 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$46
	li t4, 14316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$48 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$48
	li t4, 14308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$54 y$48

	# fetch variables

	# get address of local var:y$48
	li t4, 14308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$54
	li t4, 14296
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$55 SHIFT_TABLE$54

	# get address of SHIFT_TABLE$54 points to
	li t4, 14296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$55
	li t4, 14292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$138 x$46 SHIFT_TABLE$55 

	# fetch variables

	# get address of local var:x$46
	li t4, 14316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$55
	li t4, 14292
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$138
	li t4, 14284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$138

	# fetch variables

	# get address of local var:result_$138
	li t4, 14284
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_231
	j next_231
next_231:

	# br next_230
	j next_230
whileCond_112:

	# load pr$3 lv$27

	# get address of lv$27 points to
	li t3, 19204
	add t3, sp, t3

	# get address of local var:pr$3
	li t4, 14276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$11 pr$3  

	# fetch variables

	# get address of local var:pr$3
	li t4, 14276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$11
	li t4, 14268
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$36 cond_gt_tmp_$11

	# fetch variables

	# get address of local var:cond_gt_tmp_$11
	li t4, 14268
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$36
	li t4, 14260
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$36 cond_tmp_$36  

	# fetch variables

	# get address of local var:cond_tmp_$36
	li t4, 14260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$36
	li t4, 14252
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$36 whileBody_112 next_232

	# fetch variables

	# get address of local var:cond_$36
	li t4, 14252
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_232
	j whileBody_112
whileBody_112:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$4 lv$27

	# get address of lv$27 points to
	li t3, 19204
	add t3, sp, t3

	# get address of local var:pr$4
	li t4, 14244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$4

	# fetch variables

	# get address of local var:pr$4
	li t4, 14244
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_113
	j whileCond_113
next_232:

	# load pres$3 lv$28

	# get address of lv$28 points to
	li t3, 19212
	add t3, sp, t3

	# get address of local var:pres$3
	li t4, 14236
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv pres$3

	# fetch variables

	# get address of local var:pres$3
	li t4, 14236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$87 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$87
	li t4, 14228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:ans$87
	li t4, 14228
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv$4 

	# fetch variables
	li t1, 2

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_134
	j whileCond_134
whileCond_113:

	# load i$49 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$49
	li t4, 14220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$18 i$49  

	# fetch variables

	# get address of local var:i$49
	li t4, 14220
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$18
	li t4, 14212
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$37 cond_lt_tmp_$18

	# fetch variables

	# get address of local var:cond_lt_tmp_$18
	li t4, 14212
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$37
	li t4, 14204
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$37 cond_tmp_$37  

	# fetch variables

	# get address of local var:cond_tmp_$37
	li t4, 14204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$37
	li t4, 14196
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$37 whileBody_113 next_233

	# fetch variables

	# get address of local var:cond_$37
	li t4, 14196
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_233
	j whileBody_113
whileBody_113:

	# load x$48 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$48
	li t4, 14188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$139 x$48  

	# fetch variables

	# get address of local var:x$48
	li t4, 14188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$139
	li t4, 14180
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$39 result_$139  

	# fetch variables

	# get address of local var:result_$139
	li t4, 14180
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$39
	li t4, 14172
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$39 secondCond_58 next_234

	# fetch variables

	# get address of local var:cond_normalize_$39
	li t4, 14172
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_234
	j secondCond_58
next_233:

	# load ans$45 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$45
	li t4, 14164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$41 ans$45  

	# fetch variables

	# get address of local var:ans$45
	li t4, 14164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$41
	li t4, 14156
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$41 ifTrue_121 next_235

	# fetch variables

	# get address of local var:cond_normalize_$41
	li t4, 14156
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_235
	j ifTrue_121
ifTrue_120:

	# load ans$44 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$44
	li t4, 14148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$50 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$50
	li t4, 14140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$56 i$50

	# fetch variables

	# get address of local var:i$50
	li t4, 14140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$56
	li t4, 14128
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$57 SHIFT_TABLE$56

	# get address of SHIFT_TABLE$56 points to
	li t4, 14128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$57
	li t4, 14124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$141  SHIFT_TABLE$57 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$57
	li t4, 14124
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$141
	li t4, 14116
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$142 ans$44 result_$141 

	# fetch variables

	# get address of local var:ans$44
	li t4, 14148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$141
	li t4, 14116
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$142
	li t4, 14108
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$142

	# fetch variables

	# get address of local var:result_$142
	li t4, 14108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_234
	j next_234
next_234:

	# load x$49 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$49
	li t4, 14100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$143 x$49  

	# fetch variables

	# get address of local var:x$49
	li t4, 14100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$143
	li t4, 14092
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$143

	# fetch variables

	# get address of local var:result_$143
	li t4, 14092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$50 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$50
	li t4, 14084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$144 y$50  

	# fetch variables

	# get address of local var:y$50
	li t4, 14084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$144
	li t4, 14076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$144

	# fetch variables

	# get address of local var:result_$144
	li t4, 14076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$51 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$51
	li t4, 14068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$145 i$51  

	# fetch variables

	# get address of local var:i$51
	li t4, 14068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$145
	li t4, 14060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$145

	# fetch variables

	# get address of local var:result_$145
	li t4, 14060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_113
	j whileCond_113
secondCond_58:

	# load y$49 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$49
	li t4, 14052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$140 y$49  

	# fetch variables

	# get address of local var:y$49
	li t4, 14052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$140
	li t4, 14044
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$40 result_$140  

	# fetch variables

	# get address of local var:result_$140
	li t4, 14044
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$40
	li t4, 14036
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$40 ifTrue_120 next_234

	# fetch variables

	# get address of local var:cond_normalize_$40
	li t4, 14036
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_234
	j ifTrue_120
ifTrue_121:

	# load pres$2 lv$28

	# get address of lv$28 points to
	li t3, 19212
	add t3, sp, t3

	# get address of local var:pres$2
	li t4, 14028
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$29 pres$2

	# fetch variables

	# get address of local var:pres$2
	li t4, 14028
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$29 points to
	li t3, 19220
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl$3 lv$26

	# get address of lv$26 points to
	li t3, 19196
	add t3, sp, t3

	# get address of local var:pl$3
	li t4, 14020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$30 pl$3

	# fetch variables

	# get address of local var:pl$3
	li t4, 14020
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$30 points to
	li t3, 19228
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$31 

	# fetch variables
	li t1, 0

	# get address of lv$31 points to
	li t3, 19236
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_114
	j whileCond_114
next_235:

	# load pl$4 lv$26

	# get address of lv$26 points to
	li t3, 19196
	add t3, sp, t3

	# get address of local var:pl$4
	li t4, 14012
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$38 pl$4

	# fetch variables

	# get address of local var:pl$4
	li t4, 14012
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$38 points to
	li t3, 19292
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl$5 lv$26

	# get address of lv$26 points to
	li t3, 19196
	add t3, sp, t3

	# get address of local var:pl$5
	li t4, 14004
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$39 pl$5

	# fetch variables

	# get address of local var:pl$5
	li t4, 14004
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$39 points to
	li t3, 19300
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$40 

	# fetch variables
	li t1, 0

	# get address of lv$40 points to
	li t3, 19308
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_124
	j whileCond_124
whileCond_114:

	# load mr$6 lv$30

	# get address of lv$30 points to
	li t3, 19228
	add t3, sp, t3

	# get address of local var:mr$6
	li t4, 13996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$42 mr$6  

	# fetch variables

	# get address of local var:mr$6
	li t4, 13996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$42
	li t4, 13988
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$42 whileBody_114 next_236

	# fetch variables

	# get address of local var:cond_normalize_$42
	li t4, 13988
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_236
	j whileBody_114
whileBody_114:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$7 lv$30

	# get address of lv$30 points to
	li t3, 19228
	add t3, sp, t3

	# get address of local var:mr$7
	li t4, 13980
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$7

	# fetch variables

	# get address of local var:mr$7
	li t4, 13980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_115
	j whileCond_115
next_236:

	# load mres$5 lv$31

	# get address of lv$31 points to
	li t3, 19236
	add t3, sp, t3

	# get address of local var:mres$5
	li t4, 13972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$5

	# fetch variables

	# get address of local var:mres$5
	li t4, 13972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$65 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$65
	li t4, 13964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$28 ans$65

	# fetch variables

	# get address of local var:ans$65
	li t4, 13964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$28 points to
	li t3, 19212
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_235
	j next_235
whileCond_115:

	# load i$52 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$52
	li t4, 13956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$19 i$52  

	# fetch variables

	# get address of local var:i$52
	li t4, 13956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$19
	li t4, 13948
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$38 cond_lt_tmp_$19

	# fetch variables

	# get address of local var:cond_lt_tmp_$19
	li t4, 13948
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$38
	li t4, 13940
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$38 cond_tmp_$38  

	# fetch variables

	# get address of local var:cond_tmp_$38
	li t4, 13940
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$38
	li t4, 13932
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$38 whileBody_115 next_237

	# fetch variables

	# get address of local var:cond_$38
	li t4, 13932
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_237
	j whileBody_115
whileBody_115:

	# load x$50 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$50
	li t4, 13924
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$146 x$50  

	# fetch variables

	# get address of local var:x$50
	li t4, 13924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$146
	li t4, 13916
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$43 result_$146  

	# fetch variables

	# get address of local var:result_$146
	li t4, 13916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$43
	li t4, 13908
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$43 secondCond_59 next_238

	# fetch variables

	# get address of local var:cond_normalize_$43
	li t4, 13908
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_238
	j secondCond_59
next_237:

	# load ans$47 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$47
	li t4, 13900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$45 ans$47  

	# fetch variables

	# get address of local var:ans$47
	li t4, 13900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$45
	li t4, 13892
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$45 ifTrue_123 next_239

	# fetch variables

	# get address of local var:cond_normalize_$45
	li t4, 13892
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_239
	j ifTrue_123
ifTrue_122:

	# load ans$46 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$46
	li t4, 13884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$53 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$53
	li t4, 13876
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$58 i$53

	# fetch variables

	# get address of local var:i$53
	li t4, 13876
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$58
	li t4, 13864
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$59 SHIFT_TABLE$58

	# get address of SHIFT_TABLE$58 points to
	li t4, 13864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$59
	li t4, 13860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$148  SHIFT_TABLE$59 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$59
	li t4, 13860
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$148
	li t4, 13852
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$149 ans$46 result_$148 

	# fetch variables

	# get address of local var:ans$46
	li t4, 13884
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$148
	li t4, 13852
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$149
	li t4, 13844
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$149

	# fetch variables

	# get address of local var:result_$149
	li t4, 13844
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_238
	j next_238
next_238:

	# load x$51 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$51
	li t4, 13836
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$150 x$51  

	# fetch variables

	# get address of local var:x$51
	li t4, 13836
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$150
	li t4, 13828
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$150

	# fetch variables

	# get address of local var:result_$150
	li t4, 13828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$52 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$52
	li t4, 13820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$151 y$52  

	# fetch variables

	# get address of local var:y$52
	li t4, 13820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$151
	li t4, 13812
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$151

	# fetch variables

	# get address of local var:result_$151
	li t4, 13812
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$54 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$54
	li t4, 13804
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$152 i$54  

	# fetch variables

	# get address of local var:i$54
	li t4, 13804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$152
	li t4, 13796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$152

	# fetch variables

	# get address of local var:result_$152
	li t4, 13796
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_115
	j whileCond_115
secondCond_59:

	# load y$51 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$51
	li t4, 13788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$147 y$51  

	# fetch variables

	# get address of local var:y$51
	li t4, 13788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$147
	li t4, 13780
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$44 result_$147  

	# fetch variables

	# get address of local var:result_$147
	li t4, 13780
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$44
	li t4, 13772
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$44 ifTrue_122 next_238

	# fetch variables

	# get address of local var:cond_normalize_$44
	li t4, 13772
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_238
	j ifTrue_122
ifTrue_123:

	# load mres$4 lv$31

	# get address of lv$31 points to
	li t3, 19236
	add t3, sp, t3

	# get address of local var:mres$4
	li t4, 13764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$32 mres$4

	# fetch variables

	# get address of local var:mres$4
	li t4, 13764
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t3, 19244
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$6 lv$29

	# get address of lv$29 points to
	li t3, 19220
	add t3, sp, t3

	# get address of local var:ml$6
	li t4, 13756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$33 ml$6

	# fetch variables

	# get address of local var:ml$6
	li t4, 13756
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$33 points to
	li t3, 19252
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_116
	j whileCond_116
next_239:

	# load ml$7 lv$29

	# get address of lv$29 points to
	li t3, 19220
	add t3, sp, t3

	# get address of local var:ml$7
	li t4, 13748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$35 ml$7

	# fetch variables

	# get address of local var:ml$7
	li t4, 13748
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$35 points to
	li t3, 19268
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$8 lv$29

	# get address of lv$29 points to
	li t3, 19220
	add t3, sp, t3

	# get address of local var:ml$8
	li t4, 13740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$36 ml$8

	# fetch variables

	# get address of local var:ml$8
	li t4, 13740
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$36 points to
	li t3, 19276
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_120
	j whileCond_120
whileCond_116:

	# load c$16 lv$33

	# get address of lv$33 points to
	li t3, 19252
	add t3, sp, t3

	# get address of local var:c$16
	li t4, 13732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$46 c$16  

	# fetch variables

	# get address of local var:c$16
	li t4, 13732
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$46
	li t4, 13724
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$46 whileBody_116 next_240

	# fetch variables

	# get address of local var:cond_normalize_$46
	li t4, 13724
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_240
	j whileBody_116
whileBody_116:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$12 lv$32

	# get address of lv$32 points to
	li t3, 19244
	add t3, sp, t3

	# get address of local var:al$12
	li t4, 13716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$12

	# fetch variables

	# get address of local var:al$12
	li t4, 13716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$17 lv$33

	# get address of lv$33 points to
	li t3, 19252
	add t3, sp, t3

	# get address of local var:c$17
	li t4, 13708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$17

	# fetch variables

	# get address of local var:c$17
	li t4, 13708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_117
	j whileCond_117
next_240:

	# load al$14 lv$32

	# get address of lv$32 points to
	li t3, 19244
	add t3, sp, t3

	# get address of local var:al$14
	li t4, 13700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$14

	# fetch variables

	# get address of local var:al$14
	li t4, 13700
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$55 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$55
	li t4, 13692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$31 ans$55

	# fetch variables

	# get address of local var:ans$55
	li t4, 13692
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$31 points to
	li t3, 19236
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_239
	j next_239
whileCond_117:

	# load i$55 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$55
	li t4, 13684
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$20 i$55  

	# fetch variables

	# get address of local var:i$55
	li t4, 13684
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$20
	li t4, 13676
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$39 cond_lt_tmp_$20

	# fetch variables

	# get address of local var:cond_lt_tmp_$20
	li t4, 13676
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$39
	li t4, 13668
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$39 cond_tmp_$39  

	# fetch variables

	# get address of local var:cond_tmp_$39
	li t4, 13668
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$39
	li t4, 13660
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$39 whileBody_117 next_241

	# fetch variables

	# get address of local var:cond_$39
	li t4, 13660
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_241
	j whileBody_117
whileBody_117:

	# load x$52 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$52
	li t4, 13652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$153 x$52  

	# fetch variables

	# get address of local var:x$52
	li t4, 13652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$153
	li t4, 13644
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$47 result_$153  

	# fetch variables

	# get address of local var:result_$153
	li t4, 13644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$47
	li t4, 13636
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$47 ifTrue_124 ifFalse_41

	# fetch variables

	# get address of local var:cond_normalize_$47
	li t4, 13636
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_41
	j ifTrue_124
next_241:

	# load ans$50 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$50
	li t4, 13628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$34 ans$50

	# fetch variables

	# get address of local var:ans$50
	li t4, 13628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$34 points to
	li t3, 19260
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$13 lv$32

	# get address of lv$32 points to
	li t3, 19244
	add t3, sp, t3

	# get address of local var:al$13
	li t4, 13620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$13

	# fetch variables

	# get address of local var:al$13
	li t4, 13620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$18 lv$33

	# get address of lv$33 points to
	li t3, 19252
	add t3, sp, t3

	# get address of local var:c$18
	li t4, 13612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$18

	# fetch variables

	# get address of local var:c$18
	li t4, 13612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_118
	j whileCond_118
ifTrue_124:

	# load y$53 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$53
	li t4, 13604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$154 y$53  

	# fetch variables

	# get address of local var:y$53
	li t4, 13604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$154
	li t4, 13596
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$4 result_$154  

	# fetch variables

	# get address of local var:result_$154
	li t4, 13596
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	li t4, 13588
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$40 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	li t4, 13588
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$40
	li t4, 13580
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$40 cond_tmp_$40  

	# fetch variables

	# get address of local var:cond_tmp_$40
	li t4, 13580
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$40
	li t4, 13572
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$40 ifTrue_125 next_243

	# fetch variables

	# get address of local var:cond_$40
	li t4, 13572
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_243
	j ifTrue_125
ifFalse_41:

	# load y$54 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$54
	li t4, 13564
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$157 y$54  

	# fetch variables

	# get address of local var:y$54
	li t4, 13564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$157
	li t4, 13556
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$48 result_$157  

	# fetch variables

	# get address of local var:result_$157
	li t4, 13556
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$48
	li t4, 13548
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$48 ifTrue_126 next_244

	# fetch variables

	# get address of local var:cond_normalize_$48
	li t4, 13548
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_244
	j ifTrue_126
next_242:

	# load x$53 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$53
	li t4, 13540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$160 x$53  

	# fetch variables

	# get address of local var:x$53
	li t4, 13540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$160
	li t4, 13532
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$160

	# fetch variables

	# get address of local var:result_$160
	li t4, 13532
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$55 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$55
	li t4, 13524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$161 y$55  

	# fetch variables

	# get address of local var:y$55
	li t4, 13524
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$161
	li t4, 13516
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$161

	# fetch variables

	# get address of local var:result_$161
	li t4, 13516
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$58 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$58
	li t4, 13508
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$162 i$58  

	# fetch variables

	# get address of local var:i$58
	li t4, 13508
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$162
	li t4, 13500
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$162

	# fetch variables

	# get address of local var:result_$162
	li t4, 13500
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_117
	j whileCond_117
ifTrue_125:

	# load ans$48 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$48
	li t4, 13492
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$56 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$56
	li t4, 13484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$60 i$56

	# fetch variables

	# get address of local var:i$56
	li t4, 13484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$60
	li t4, 13472
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$61 SHIFT_TABLE$60

	# get address of SHIFT_TABLE$60 points to
	li t4, 13472
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$61
	li t4, 13468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$155  SHIFT_TABLE$61 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$61
	li t4, 13468
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$155
	li t4, 13460
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$156 ans$48 result_$155 

	# fetch variables

	# get address of local var:ans$48
	li t4, 13492
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$155
	li t4, 13460
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$156
	li t4, 13452
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$156

	# fetch variables

	# get address of local var:result_$156
	li t4, 13452
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_243
	j next_243
next_243:

	# br next_242
	j next_242
ifTrue_126:

	# load ans$49 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$49
	li t4, 13444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$57 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$57
	li t4, 13436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$62 i$57

	# fetch variables

	# get address of local var:i$57
	li t4, 13436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$62
	li t4, 13424
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$63 SHIFT_TABLE$62

	# get address of SHIFT_TABLE$62 points to
	li t4, 13424
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$63
	li t4, 13420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$158  SHIFT_TABLE$63 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$63
	li t4, 13420
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$158
	li t4, 13412
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$159 ans$49 result_$158 

	# fetch variables

	# get address of local var:ans$49
	li t4, 13444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$158
	li t4, 13412
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$159
	li t4, 13404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$159

	# fetch variables

	# get address of local var:result_$159
	li t4, 13404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_244
	j next_244
next_244:

	# br next_242
	j next_242
whileCond_118:

	# load i$59 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$59
	li t4, 13396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$21 i$59  

	# fetch variables

	# get address of local var:i$59
	li t4, 13396
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$21
	li t4, 13388
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$41 cond_lt_tmp_$21

	# fetch variables

	# get address of local var:cond_lt_tmp_$21
	li t4, 13388
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$41
	li t4, 13380
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$41 cond_tmp_$41  

	# fetch variables

	# get address of local var:cond_tmp_$41
	li t4, 13380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$41
	li t4, 13372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$41 whileBody_118 next_245

	# fetch variables

	# get address of local var:cond_$41
	li t4, 13372
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_245
	j whileBody_118
whileBody_118:

	# load x$54 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$54
	li t4, 13364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$163 x$54  

	# fetch variables

	# get address of local var:x$54
	li t4, 13364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$163
	li t4, 13356
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$49 result_$163  

	# fetch variables

	# get address of local var:result_$163
	li t4, 13356
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$49
	li t4, 13348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$49 secondCond_60 next_246

	# fetch variables

	# get address of local var:cond_normalize_$49
	li t4, 13348
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_246
	j secondCond_60
next_245:

	# load ans$52 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$52
	li t4, 13340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$33 ans$52

	# fetch variables

	# get address of local var:ans$52
	li t4, 13340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$33 points to
	li t3, 19252
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$12   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$12
	li t4, 13332
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$42 cond_gt_tmp_$12

	# fetch variables

	# get address of local var:cond_gt_tmp_$12
	li t4, 13332
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$42
	li t4, 13324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$42 cond_tmp_$42  

	# fetch variables

	# get address of local var:cond_tmp_$42
	li t4, 13324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$42
	li t4, 13316
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$42 ifTrue_128 ifFalse_42

	# fetch variables

	# get address of local var:cond_$42
	li t4, 13316
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_42
	j ifTrue_128
ifTrue_127:

	# load ans$51 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$51
	li t4, 13308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$60 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$60
	li t4, 13300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$64 i$60

	# fetch variables

	# get address of local var:i$60
	li t4, 13300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$64
	li t4, 13288
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$65 SHIFT_TABLE$64

	# get address of SHIFT_TABLE$64 points to
	li t4, 13288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$65
	li t4, 13284
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$165  SHIFT_TABLE$65 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$65
	li t4, 13284
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$165
	li t4, 13276
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$166 ans$51 result_$165 

	# fetch variables

	# get address of local var:ans$51
	li t4, 13308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$165
	li t4, 13276
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$166
	li t4, 13268
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$166

	# fetch variables

	# get address of local var:result_$166
	li t4, 13268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_246
	j next_246
next_246:

	# load x$55 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$55
	li t4, 13260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$167 x$55  

	# fetch variables

	# get address of local var:x$55
	li t4, 13260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$167
	li t4, 13252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$167

	# fetch variables

	# get address of local var:result_$167
	li t4, 13252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$57 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$57
	li t4, 13244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$168 y$57  

	# fetch variables

	# get address of local var:y$57
	li t4, 13244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$168
	li t4, 13236
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$168

	# fetch variables

	# get address of local var:result_$168
	li t4, 13236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$61 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$61
	li t4, 13228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$169 i$61  

	# fetch variables

	# get address of local var:i$61
	li t4, 13228
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$169
	li t4, 13220
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$169

	# fetch variables

	# get address of local var:result_$169
	li t4, 13220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_118
	j whileCond_118
secondCond_60:

	# load y$56 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$56
	li t4, 13212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$164 y$56  

	# fetch variables

	# get address of local var:y$56
	li t4, 13212
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$164
	li t4, 13204
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$50 result_$164  

	# fetch variables

	# get address of local var:result_$164
	li t4, 13204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$50
	li t4, 13196
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$50 ifTrue_127 next_246

	# fetch variables

	# get address of local var:cond_normalize_$50
	li t4, 13196
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_246
	j ifTrue_127
ifTrue_128:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_247
	j next_247
ifFalse_42:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$19 lv$33

	# get address of lv$33 points to
	li t3, 19252
	add t3, sp, t3

	# get address of local var:c$19
	li t4, 13188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$170 c$19  

	# fetch variables

	# get address of local var:c$19
	li t4, 13188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$170
	li t4, 13180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$170

	# fetch variables

	# get address of local var:result_$170
	li t4, 13180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_119
	j whileCond_119
next_247:

	# load ans$54 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$54
	li t4, 13172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$33 ans$54

	# fetch variables

	# get address of local var:ans$54
	li t4, 13172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$33 points to
	li t3, 19252
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$4 lv$34

	# get address of lv$34 points to
	li t3, 19260
	add t3, sp, t3

	# get address of local var:sum$4
	li t4, 13164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$32 sum$4

	# fetch variables

	# get address of local var:sum$4
	li t4, 13164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$32 points to
	li t3, 19244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_116
	j whileCond_116
whileCond_119:

	# load i$62 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$62
	li t4, 13156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$22 i$62  

	# fetch variables

	# get address of local var:i$62
	li t4, 13156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$22
	li t4, 13148
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$43 cond_lt_tmp_$22

	# fetch variables

	# get address of local var:cond_lt_tmp_$22
	li t4, 13148
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$43
	li t4, 13140
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$43 cond_tmp_$43  

	# fetch variables

	# get address of local var:cond_tmp_$43
	li t4, 13140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$43
	li t4, 13132
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$43 whileBody_119 next_248

	# fetch variables

	# get address of local var:cond_$43
	li t4, 13132
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_248
	j whileBody_119
whileBody_119:

	# load x$56 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$56
	li t4, 13124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$171 x$56  

	# fetch variables

	# get address of local var:x$56
	li t4, 13124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$171
	li t4, 13116
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$51 result_$171  

	# fetch variables

	# get address of local var:result_$171
	li t4, 13116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$51
	li t4, 13108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$51 secondCond_61 next_249

	# fetch variables

	# get address of local var:cond_normalize_$51
	li t4, 13108
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_249
	j secondCond_61
next_248:

	# br next_247
	j next_247
ifTrue_129:

	# load ans$53 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$53
	li t4, 13100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$63 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$63
	li t4, 13092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$66 i$63

	# fetch variables

	# get address of local var:i$63
	li t4, 13092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$66
	li t4, 13080
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$67 SHIFT_TABLE$66

	# get address of SHIFT_TABLE$66 points to
	li t4, 13080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$67
	li t4, 13076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$173  SHIFT_TABLE$67 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$67
	li t4, 13076
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$173
	li t4, 13068
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$174 ans$53 result_$173 

	# fetch variables

	# get address of local var:ans$53
	li t4, 13100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$173
	li t4, 13068
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$174
	li t4, 13060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$174

	# fetch variables

	# get address of local var:result_$174
	li t4, 13060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_249
	j next_249
next_249:

	# load x$57 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$57
	li t4, 13052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$175 x$57  

	# fetch variables

	# get address of local var:x$57
	li t4, 13052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$175
	li t4, 13044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$175

	# fetch variables

	# get address of local var:result_$175
	li t4, 13044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$59 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$59
	li t4, 13036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$176 y$59  

	# fetch variables

	# get address of local var:y$59
	li t4, 13036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$176
	li t4, 13028
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$176

	# fetch variables

	# get address of local var:result_$176
	li t4, 13028
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$64 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$64
	li t4, 13020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$177 i$64  

	# fetch variables

	# get address of local var:i$64
	li t4, 13020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$177
	li t4, 13012
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$177

	# fetch variables

	# get address of local var:result_$177
	li t4, 13012
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_119
	j whileCond_119
secondCond_61:

	# load y$58 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$58
	li t4, 13004
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$172 y$58  

	# fetch variables

	# get address of local var:y$58
	li t4, 13004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$172
	li t4, 12996
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$52 result_$172  

	# fetch variables

	# get address of local var:result_$172
	li t4, 12996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$52
	li t4, 12988
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$52 ifTrue_129 next_249

	# fetch variables

	# get address of local var:cond_normalize_$52
	li t4, 12988
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_249
	j ifTrue_129
whileCond_120:

	# load c$20 lv$36

	# get address of lv$36 points to
	li t3, 19276
	add t3, sp, t3

	# get address of local var:c$20
	li t4, 12980
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$53 c$20  

	# fetch variables

	# get address of local var:c$20
	li t4, 12980
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$53
	li t4, 12972
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$53 whileBody_120 next_250

	# fetch variables

	# get address of local var:cond_normalize_$53
	li t4, 12972
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_250
	j whileBody_120
whileBody_120:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$15 lv$35

	# get address of lv$35 points to
	li t3, 19268
	add t3, sp, t3

	# get address of local var:al$15
	li t4, 12964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$15

	# fetch variables

	# get address of local var:al$15
	li t4, 12964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$21 lv$36

	# get address of lv$36 points to
	li t3, 19276
	add t3, sp, t3

	# get address of local var:c$21
	li t4, 12956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$21

	# fetch variables

	# get address of local var:c$21
	li t4, 12956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_121
	j whileCond_121
next_250:

	# load al$17 lv$35

	# get address of lv$35 points to
	li t3, 19268
	add t3, sp, t3

	# get address of local var:al$17
	li t4, 12948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$17

	# fetch variables

	# get address of local var:al$17
	li t4, 12948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$63 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$63
	li t4, 12940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$29 ans$63

	# fetch variables

	# get address of local var:ans$63
	li t4, 12940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$29 points to
	li t3, 19220
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$8 lv$30

	# get address of lv$30 points to
	li t3, 19228
	add t3, sp, t3

	# get address of local var:mr$8
	li t4, 12932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$8

	# fetch variables

	# get address of local var:mr$8
	li t4, 12932
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$67 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$67
	li t4, 12924
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$3 y$67  

	# fetch variables

	# get address of local var:y$67
	li t4, 12924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	li t4, 12916
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$49 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	li t4, 12916
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$49
	li t4, 12908
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$49 cond_tmp_$49  

	# fetch variables

	# get address of local var:cond_tmp_$49
	li t4, 12908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$49
	li t4, 12900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$49 ifTrue_136 ifFalse_45

	# fetch variables

	# get address of local var:cond_$49
	li t4, 12900
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_45
	j ifTrue_136
whileCond_121:

	# load i$65 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$65
	li t4, 12892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$23 i$65  

	# fetch variables

	# get address of local var:i$65
	li t4, 12892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$23
	li t4, 12884
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$44 cond_lt_tmp_$23

	# fetch variables

	# get address of local var:cond_lt_tmp_$23
	li t4, 12884
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$44
	li t4, 12876
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$44 cond_tmp_$44  

	# fetch variables

	# get address of local var:cond_tmp_$44
	li t4, 12876
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$44
	li t4, 12868
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$44 whileBody_121 next_251

	# fetch variables

	# get address of local var:cond_$44
	li t4, 12868
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_251
	j whileBody_121
whileBody_121:

	# load x$58 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$58
	li t4, 12860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$178 x$58  

	# fetch variables

	# get address of local var:x$58
	li t4, 12860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$178
	li t4, 12852
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$54 result_$178  

	# fetch variables

	# get address of local var:result_$178
	li t4, 12852
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$54
	li t4, 12844
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$54 ifTrue_130 ifFalse_43

	# fetch variables

	# get address of local var:cond_normalize_$54
	li t4, 12844
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_43
	j ifTrue_130
next_251:

	# load ans$58 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$58
	li t4, 12836
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$37 ans$58

	# fetch variables

	# get address of local var:ans$58
	li t4, 12836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$37 points to
	li t3, 19284
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$16 lv$35

	# get address of lv$35 points to
	li t3, 19268
	add t3, sp, t3

	# get address of local var:al$16
	li t4, 12828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$16

	# fetch variables

	# get address of local var:al$16
	li t4, 12828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$22 lv$36

	# get address of lv$36 points to
	li t3, 19276
	add t3, sp, t3

	# get address of local var:c$22
	li t4, 12820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$22

	# fetch variables

	# get address of local var:c$22
	li t4, 12820
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_122
	j whileCond_122
ifTrue_130:

	# load y$60 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$60
	li t4, 12812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$179 y$60  

	# fetch variables

	# get address of local var:y$60
	li t4, 12812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$179
	li t4, 12804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$5 result_$179  

	# fetch variables

	# get address of local var:result_$179
	li t4, 12804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	li t4, 12796
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$45 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	li t4, 12796
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$45
	li t4, 12788
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$45 cond_tmp_$45  

	# fetch variables

	# get address of local var:cond_tmp_$45
	li t4, 12788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$45
	li t4, 12780
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$45 ifTrue_131 next_253

	# fetch variables

	# get address of local var:cond_$45
	li t4, 12780
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_253
	j ifTrue_131
ifFalse_43:

	# load y$61 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$61
	li t4, 12772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$182 y$61  

	# fetch variables

	# get address of local var:y$61
	li t4, 12772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$182
	li t4, 12764
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$55 result_$182  

	# fetch variables

	# get address of local var:result_$182
	li t4, 12764
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$55
	li t4, 12756
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$55 ifTrue_132 next_254

	# fetch variables

	# get address of local var:cond_normalize_$55
	li t4, 12756
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_254
	j ifTrue_132
next_252:

	# load x$59 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$59
	li t4, 12748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$185 x$59  

	# fetch variables

	# get address of local var:x$59
	li t4, 12748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$185
	li t4, 12740
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$185

	# fetch variables

	# get address of local var:result_$185
	li t4, 12740
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$62 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$62
	li t4, 12732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$186 y$62  

	# fetch variables

	# get address of local var:y$62
	li t4, 12732
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$186
	li t4, 12724
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$186

	# fetch variables

	# get address of local var:result_$186
	li t4, 12724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$68 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$68
	li t4, 12716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$187 i$68  

	# fetch variables

	# get address of local var:i$68
	li t4, 12716
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$187
	li t4, 12708
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$187

	# fetch variables

	# get address of local var:result_$187
	li t4, 12708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_121
	j whileCond_121
ifTrue_131:

	# load ans$56 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$56
	li t4, 12700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$66 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$66
	li t4, 12692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$68 i$66

	# fetch variables

	# get address of local var:i$66
	li t4, 12692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$68
	li t4, 12680
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$69 SHIFT_TABLE$68

	# get address of SHIFT_TABLE$68 points to
	li t4, 12680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$69
	li t4, 12676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$180  SHIFT_TABLE$69 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$69
	li t4, 12676
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$180
	li t4, 12668
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$181 ans$56 result_$180 

	# fetch variables

	# get address of local var:ans$56
	li t4, 12700
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$180
	li t4, 12668
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$181
	li t4, 12660
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$181

	# fetch variables

	# get address of local var:result_$181
	li t4, 12660
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_253
	j next_253
next_253:

	# br next_252
	j next_252
ifTrue_132:

	# load ans$57 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$57
	li t4, 12652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$67 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$67
	li t4, 12644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$70 i$67

	# fetch variables

	# get address of local var:i$67
	li t4, 12644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$70
	li t4, 12632
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$71 SHIFT_TABLE$70

	# get address of SHIFT_TABLE$70 points to
	li t4, 12632
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$71
	li t4, 12628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$183  SHIFT_TABLE$71 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$71
	li t4, 12628
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$183
	li t4, 12620
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$184 ans$57 result_$183 

	# fetch variables

	# get address of local var:ans$57
	li t4, 12652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$183
	li t4, 12620
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$184
	li t4, 12612
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$184

	# fetch variables

	# get address of local var:result_$184
	li t4, 12612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_254
	j next_254
next_254:

	# br next_252
	j next_252
whileCond_122:

	# load i$69 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$69
	li t4, 12604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$24 i$69  

	# fetch variables

	# get address of local var:i$69
	li t4, 12604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$24
	li t4, 12596
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$46 cond_lt_tmp_$24

	# fetch variables

	# get address of local var:cond_lt_tmp_$24
	li t4, 12596
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$46
	li t4, 12588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$46 cond_tmp_$46  

	# fetch variables

	# get address of local var:cond_tmp_$46
	li t4, 12588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$46
	li t4, 12580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$46 whileBody_122 next_255

	# fetch variables

	# get address of local var:cond_$46
	li t4, 12580
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_255
	j whileBody_122
whileBody_122:

	# load x$60 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$60
	li t4, 12572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$188 x$60  

	# fetch variables

	# get address of local var:x$60
	li t4, 12572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$188
	li t4, 12564
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$56 result_$188  

	# fetch variables

	# get address of local var:result_$188
	li t4, 12564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$56
	li t4, 12556
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$56 secondCond_62 next_256

	# fetch variables

	# get address of local var:cond_normalize_$56
	li t4, 12556
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_256
	j secondCond_62
next_255:

	# load ans$60 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$60
	li t4, 12548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$36 ans$60

	# fetch variables

	# get address of local var:ans$60
	li t4, 12548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$36 points to
	li t3, 19276
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$13   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$13
	li t4, 12540
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$47 cond_gt_tmp_$13

	# fetch variables

	# get address of local var:cond_gt_tmp_$13
	li t4, 12540
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$47
	li t4, 12532
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$47 cond_tmp_$47  

	# fetch variables

	# get address of local var:cond_tmp_$47
	li t4, 12532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$47
	li t4, 12524
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$47 ifTrue_134 ifFalse_44

	# fetch variables

	# get address of local var:cond_$47
	li t4, 12524
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_44
	j ifTrue_134
ifTrue_133:

	# load ans$59 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$59
	li t4, 12516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$70 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$70
	li t4, 12508
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$72 i$70

	# fetch variables

	# get address of local var:i$70
	li t4, 12508
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$72
	li t4, 12496
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$73 SHIFT_TABLE$72

	# get address of SHIFT_TABLE$72 points to
	li t4, 12496
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$73
	li t4, 12492
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$190  SHIFT_TABLE$73 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$73
	li t4, 12492
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$190
	li t4, 12484
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$191 ans$59 result_$190 

	# fetch variables

	# get address of local var:ans$59
	li t4, 12516
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$190
	li t4, 12484
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$191
	li t4, 12476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$191

	# fetch variables

	# get address of local var:result_$191
	li t4, 12476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_256
	j next_256
next_256:

	# load x$61 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$61
	li t4, 12468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$192 x$61  

	# fetch variables

	# get address of local var:x$61
	li t4, 12468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$192
	li t4, 12460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$192

	# fetch variables

	# get address of local var:result_$192
	li t4, 12460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$64 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$64
	li t4, 12452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$193 y$64  

	# fetch variables

	# get address of local var:y$64
	li t4, 12452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$193
	li t4, 12444
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$193

	# fetch variables

	# get address of local var:result_$193
	li t4, 12444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$71 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$71
	li t4, 12436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$194 i$71  

	# fetch variables

	# get address of local var:i$71
	li t4, 12436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$194
	li t4, 12428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$194

	# fetch variables

	# get address of local var:result_$194
	li t4, 12428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_122
	j whileCond_122
secondCond_62:

	# load y$63 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$63
	li t4, 12420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$189 y$63  

	# fetch variables

	# get address of local var:y$63
	li t4, 12420
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$189
	li t4, 12412
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$57 result_$189  

	# fetch variables

	# get address of local var:result_$189
	li t4, 12412
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$57
	li t4, 12404
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$57 ifTrue_133 next_256

	# fetch variables

	# get address of local var:cond_normalize_$57
	li t4, 12404
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_256
	j ifTrue_133
ifTrue_134:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_257
	j next_257
ifFalse_44:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$23 lv$36

	# get address of lv$36 points to
	li t3, 19276
	add t3, sp, t3

	# get address of local var:c$23
	li t4, 12396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$195 c$23  

	# fetch variables

	# get address of local var:c$23
	li t4, 12396
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$195
	li t4, 12388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$195

	# fetch variables

	# get address of local var:result_$195
	li t4, 12388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_123
	j whileCond_123
next_257:

	# load ans$62 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$62
	li t4, 12380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$36 ans$62

	# fetch variables

	# get address of local var:ans$62
	li t4, 12380
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$36 points to
	li t3, 19276
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$5 lv$37

	# get address of lv$37 points to
	li t3, 19284
	add t3, sp, t3

	# get address of local var:sum$5
	li t4, 12372
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$35 sum$5

	# fetch variables

	# get address of local var:sum$5
	li t4, 12372
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$35 points to
	li t3, 19268
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_120
	j whileCond_120
whileCond_123:

	# load i$72 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$72
	li t4, 12364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$25 i$72  

	# fetch variables

	# get address of local var:i$72
	li t4, 12364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$25
	li t4, 12356
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$48 cond_lt_tmp_$25

	# fetch variables

	# get address of local var:cond_lt_tmp_$25
	li t4, 12356
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$48
	li t4, 12348
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$48 cond_tmp_$48  

	# fetch variables

	# get address of local var:cond_tmp_$48
	li t4, 12348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$48
	li t4, 12340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$48 whileBody_123 next_258

	# fetch variables

	# get address of local var:cond_$48
	li t4, 12340
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_258
	j whileBody_123
whileBody_123:

	# load x$62 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$62
	li t4, 12332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$196 x$62  

	# fetch variables

	# get address of local var:x$62
	li t4, 12332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$196
	li t4, 12324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$58 result_$196  

	# fetch variables

	# get address of local var:result_$196
	li t4, 12324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$58
	li t4, 12316
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$58 secondCond_63 next_259

	# fetch variables

	# get address of local var:cond_normalize_$58
	li t4, 12316
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_259
	j secondCond_63
next_258:

	# br next_257
	j next_257
ifTrue_135:

	# load ans$61 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$61
	li t4, 12308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$73 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$73
	li t4, 12300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$74 i$73

	# fetch variables

	# get address of local var:i$73
	li t4, 12300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$74
	li t4, 12288
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$75 SHIFT_TABLE$74

	# get address of SHIFT_TABLE$74 points to
	li t4, 12288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$75
	li t4, 12284
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$198  SHIFT_TABLE$75 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$75
	li t4, 12284
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$198
	li t4, 12276
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$199 ans$61 result_$198 

	# fetch variables

	# get address of local var:ans$61
	li t4, 12308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$198
	li t4, 12276
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$199
	li t4, 12268
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$199

	# fetch variables

	# get address of local var:result_$199
	li t4, 12268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_259
	j next_259
next_259:

	# load x$63 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$63
	li t4, 12260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$200 x$63  

	# fetch variables

	# get address of local var:x$63
	li t4, 12260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$200
	li t4, 12252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$200

	# fetch variables

	# get address of local var:result_$200
	li t4, 12252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$66 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$66
	li t4, 12244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$201 y$66  

	# fetch variables

	# get address of local var:y$66
	li t4, 12244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$201
	li t4, 12236
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$201

	# fetch variables

	# get address of local var:result_$201
	li t4, 12236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$74 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$74
	li t4, 12228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$202 i$74  

	# fetch variables

	# get address of local var:i$74
	li t4, 12228
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$202
	li t4, 12220
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$202

	# fetch variables

	# get address of local var:result_$202
	li t4, 12220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_123
	j whileCond_123
secondCond_63:

	# load y$65 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$65
	li t4, 12212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$197 y$65  

	# fetch variables

	# get address of local var:y$65
	li t4, 12212
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$197
	li t4, 12204
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$59 result_$197  

	# fetch variables

	# get address of local var:result_$197
	li t4, 12204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$59
	li t4, 12196
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$59 ifTrue_135 next_259

	# fetch variables

	# get address of local var:cond_normalize_$59
	li t4, 12196
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_259
	j ifTrue_135
ifTrue_136:

	# load x$64 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$64
	li t4, 12188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$26 x$64  

	# fetch variables

	# get address of local var:x$64
	li t4, 12188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$26
	li t4, 12180
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$50 cond_lt_tmp_$26

	# fetch variables

	# get address of local var:cond_lt_tmp_$26
	li t4, 12180
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$50
	li t4, 12172
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$50 cond_tmp_$50  

	# fetch variables

	# get address of local var:cond_tmp_$50
	li t4, 12172
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$50
	li t4, 12164
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$50 ifTrue_137 ifFalse_46

	# fetch variables

	# get address of local var:cond_$50
	li t4, 12164
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_46
	j ifTrue_137
ifFalse_45:

	# load y$68 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$68
	li t4, 12156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$14 y$68  

	# fetch variables

	# get address of local var:y$68
	li t4, 12156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$14
	li t4, 12148
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$51 cond_gt_tmp_$14

	# fetch variables

	# get address of local var:cond_gt_tmp_$14
	li t4, 12148
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$51
	li t4, 12140
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$51 cond_tmp_$51  

	# fetch variables

	# get address of local var:cond_tmp_$51
	li t4, 12140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$51
	li t4, 12132
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$51 ifTrue_138 ifFalse_47

	# fetch variables

	# get address of local var:cond_$51
	li t4, 12132
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_47
	j ifTrue_138
next_260:

	# load ans$64 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$64
	li t4, 12124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$30 ans$64

	# fetch variables

	# get address of local var:ans$64
	li t4, 12124
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$30 points to
	li t3, 19228
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_114
	j whileCond_114
ifTrue_137:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_261
	j next_261
ifFalse_46:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_261
	j next_261
next_261:

	# br next_260
	j next_260
ifTrue_138:

	# load x$65 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$65
	li t4, 12116
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$15 x$65  

	# fetch variables

	# get address of local var:x$65
	li t4, 12116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$15
	li t4, 12108
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$52 cond_gt_tmp_$15

	# fetch variables

	# get address of local var:cond_gt_tmp_$15
	li t4, 12108
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$52
	li t4, 12100
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$52 cond_tmp_$52  

	# fetch variables

	# get address of local var:cond_tmp_$52
	li t4, 12100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$52
	li t4, 12092
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$52 ifTrue_139 ifFalse_48

	# fetch variables

	# get address of local var:cond_$52
	li t4, 12092
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_48
	j ifTrue_139
ifFalse_47:

	# load x$69 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$69
	li t4, 12084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$69

	# fetch variables

	# get address of local var:x$69
	li t4, 12084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_262
	j next_262
next_262:

	# br next_260
	j next_260
ifTrue_139:

	# load x$66 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$66
	li t4, 12076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$69 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$69
	li t4, 12068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$76 y$69

	# fetch variables

	# get address of local var:y$69
	li t4, 12068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$76
	li t4, 12056
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$77 SHIFT_TABLE$76

	# get address of SHIFT_TABLE$76 points to
	li t4, 12056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$77
	li t4, 12052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$203 x$66 SHIFT_TABLE$77 

	# fetch variables

	# get address of local var:x$66
	li t4, 12076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$77
	li t4, 12052
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$203
	li t4, 12044
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$203

	# fetch variables

	# get address of local var:result_$203
	li t4, 12044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$67 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$67
	li t4, 12036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$204 x$67  

	# fetch variables

	# get address of local var:x$67
	li t4, 12036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$204
	li t4, 12028
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$70 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$70
	li t4, 12020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$205  y$70 

	# fetch variables
	li t1, 15

	# get address of local var:y$70
	li t4, 12020
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$205
	li t4, 12012
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$206 result_$205  

	# fetch variables

	# get address of local var:result_$205
	li t4, 12012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$206
	li t4, 12004
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$78 result_$206

	# fetch variables

	# get address of local var:result_$206
	li t4, 12004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$78
	li t4, 11992
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$79 SHIFT_TABLE$78

	# get address of SHIFT_TABLE$78 points to
	li t4, 11992
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$79
	li t4, 11988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$207 result_$204 SHIFT_TABLE$79 

	# fetch variables

	# get address of local var:result_$204
	li t4, 12028
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$79
	li t4, 11988
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$207
	li t4, 11980
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$207

	# fetch variables

	# get address of local var:result_$207
	li t4, 11980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_263
	j next_263
ifFalse_48:

	# load x$68 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$68
	li t4, 11972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$71 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$71
	li t4, 11964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$80 y$71

	# fetch variables

	# get address of local var:y$71
	li t4, 11964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$80
	li t4, 11952
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$81 SHIFT_TABLE$80

	# get address of SHIFT_TABLE$80 points to
	li t4, 11952
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$81
	li t4, 11948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$208 x$68 SHIFT_TABLE$81 

	# fetch variables

	# get address of local var:x$68
	li t4, 11972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$81
	li t4, 11948
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$208
	li t4, 11940
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$208

	# fetch variables

	# get address of local var:result_$208
	li t4, 11940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_263
	j next_263
next_263:

	# br next_262
	j next_262
whileCond_124:

	# load mr$9 lv$39

	# get address of lv$39 points to
	li t3, 19300
	add t3, sp, t3

	# get address of local var:mr$9
	li t4, 11932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$60 mr$9  

	# fetch variables

	# get address of local var:mr$9
	li t4, 11932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$60
	li t4, 11924
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$60 whileBody_124 next_264

	# fetch variables

	# get address of local var:cond_normalize_$60
	li t4, 11924
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_264
	j whileBody_124
whileBody_124:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$10 lv$39

	# get address of lv$39 points to
	li t3, 19300
	add t3, sp, t3

	# get address of local var:mr$10
	li t4, 11916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$10

	# fetch variables

	# get address of local var:mr$10
	li t4, 11916
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_125
	j whileCond_125
next_264:

	# load mres$7 lv$40

	# get address of lv$40 points to
	li t3, 19308
	add t3, sp, t3

	# get address of local var:mres$7
	li t4, 11908
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$7

	# fetch variables

	# get address of local var:mres$7
	li t4, 11908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$85 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$85
	li t4, 11900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$26 ans$85

	# fetch variables

	# get address of local var:ans$85
	li t4, 11900
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$26 points to
	li t3, 19196
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$5 lv$27

	# get address of lv$27 points to
	li t3, 19204
	add t3, sp, t3

	# get address of local var:pr$5
	li t4, 11892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$5

	# fetch variables

	# get address of local var:pr$5
	li t4, 11892
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$93 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$93
	li t4, 11884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$5 y$93  

	# fetch variables

	# get address of local var:y$93
	li t4, 11884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	li t4, 11876
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$68 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	li t4, 11876
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$68
	li t4, 11868
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$68 cond_tmp_$68  

	# fetch variables

	# get address of local var:cond_tmp_$68
	li t4, 11868
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$68
	li t4, 11860
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$68 ifTrue_158 ifFalse_57

	# fetch variables

	# get address of local var:cond_$68
	li t4, 11860
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_57
	j ifTrue_158
whileCond_125:

	# load i$75 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$75
	li t4, 11852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$27 i$75  

	# fetch variables

	# get address of local var:i$75
	li t4, 11852
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$27
	li t4, 11844
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$53 cond_lt_tmp_$27

	# fetch variables

	# get address of local var:cond_lt_tmp_$27
	li t4, 11844
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$53
	li t4, 11836
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$53 cond_tmp_$53  

	# fetch variables

	# get address of local var:cond_tmp_$53
	li t4, 11836
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$53
	li t4, 11828
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$53 whileBody_125 next_265

	# fetch variables

	# get address of local var:cond_$53
	li t4, 11828
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_265
	j whileBody_125
whileBody_125:

	# load x$70 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$70
	li t4, 11820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$209 x$70  

	# fetch variables

	# get address of local var:x$70
	li t4, 11820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$209
	li t4, 11812
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$61 result_$209  

	# fetch variables

	# get address of local var:result_$209
	li t4, 11812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$61
	li t4, 11804
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$61 secondCond_64 next_266

	# fetch variables

	# get address of local var:cond_normalize_$61
	li t4, 11804
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_266
	j secondCond_64
next_265:

	# load ans$67 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$67
	li t4, 11796
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$63 ans$67  

	# fetch variables

	# get address of local var:ans$67
	li t4, 11796
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$63
	li t4, 11788
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$63 ifTrue_141 next_267

	# fetch variables

	# get address of local var:cond_normalize_$63
	li t4, 11788
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_267
	j ifTrue_141
ifTrue_140:

	# load ans$66 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$66
	li t4, 11780
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$76 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$76
	li t4, 11772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$82 i$76

	# fetch variables

	# get address of local var:i$76
	li t4, 11772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$82
	li t4, 11760
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$83 SHIFT_TABLE$82

	# get address of SHIFT_TABLE$82 points to
	li t4, 11760
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$83
	li t4, 11756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$211  SHIFT_TABLE$83 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$83
	li t4, 11756
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$211
	li t4, 11748
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$212 ans$66 result_$211 

	# fetch variables

	# get address of local var:ans$66
	li t4, 11780
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$211
	li t4, 11748
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$212
	li t4, 11740
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$212

	# fetch variables

	# get address of local var:result_$212
	li t4, 11740
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_266
	j next_266
next_266:

	# load x$71 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$71
	li t4, 11732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$213 x$71  

	# fetch variables

	# get address of local var:x$71
	li t4, 11732
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$213
	li t4, 11724
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$213

	# fetch variables

	# get address of local var:result_$213
	li t4, 11724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$73 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$73
	li t4, 11716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$214 y$73  

	# fetch variables

	# get address of local var:y$73
	li t4, 11716
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$214
	li t4, 11708
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$214

	# fetch variables

	# get address of local var:result_$214
	li t4, 11708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$77 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$77
	li t4, 11700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$215 i$77  

	# fetch variables

	# get address of local var:i$77
	li t4, 11700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$215
	li t4, 11692
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$215

	# fetch variables

	# get address of local var:result_$215
	li t4, 11692
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_125
	j whileCond_125
secondCond_64:

	# load y$72 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$72
	li t4, 11684
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$210 y$72  

	# fetch variables

	# get address of local var:y$72
	li t4, 11684
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$210
	li t4, 11676
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$62 result_$210  

	# fetch variables

	# get address of local var:result_$210
	li t4, 11676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$62
	li t4, 11668
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$62 ifTrue_140 next_266

	# fetch variables

	# get address of local var:cond_normalize_$62
	li t4, 11668
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_266
	j ifTrue_140
ifTrue_141:

	# load mres$6 lv$40

	# get address of lv$40 points to
	li t3, 19308
	add t3, sp, t3

	# get address of local var:mres$6
	li t4, 11660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$41 mres$6

	# fetch variables

	# get address of local var:mres$6
	li t4, 11660
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$41 points to
	li t3, 19316
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$9 lv$38

	# get address of lv$38 points to
	li t3, 19292
	add t3, sp, t3

	# get address of local var:ml$9
	li t4, 11652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$42 ml$9

	# fetch variables

	# get address of local var:ml$9
	li t4, 11652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$42 points to
	li t3, 19324
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_126
	j whileCond_126
next_267:

	# load ml$10 lv$38

	# get address of lv$38 points to
	li t3, 19292
	add t3, sp, t3

	# get address of local var:ml$10
	li t4, 11644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$44 ml$10

	# fetch variables

	# get address of local var:ml$10
	li t4, 11644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$44 points to
	li t3, 19340
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$11 lv$38

	# get address of lv$38 points to
	li t3, 19292
	add t3, sp, t3

	# get address of local var:ml$11
	li t4, 11636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$45 ml$11

	# fetch variables

	# get address of local var:ml$11
	li t4, 11636
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$45 points to
	li t3, 19348
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_130
	j whileCond_130
whileCond_126:

	# load c$24 lv$42

	# get address of lv$42 points to
	li t3, 19324
	add t3, sp, t3

	# get address of local var:c$24
	li t4, 11628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$64 c$24  

	# fetch variables

	# get address of local var:c$24
	li t4, 11628
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$64
	li t4, 11620
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$64 whileBody_126 next_268

	# fetch variables

	# get address of local var:cond_normalize_$64
	li t4, 11620
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_268
	j whileBody_126
whileBody_126:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$18 lv$41

	# get address of lv$41 points to
	li t3, 19316
	add t3, sp, t3

	# get address of local var:al$18
	li t4, 11612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$18

	# fetch variables

	# get address of local var:al$18
	li t4, 11612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$25 lv$42

	# get address of lv$42 points to
	li t3, 19324
	add t3, sp, t3

	# get address of local var:c$25
	li t4, 11604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$25

	# fetch variables

	# get address of local var:c$25
	li t4, 11604
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_127
	j whileCond_127
next_268:

	# load al$20 lv$41

	# get address of lv$41 points to
	li t3, 19316
	add t3, sp, t3

	# get address of local var:al$20
	li t4, 11596
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$20

	# fetch variables

	# get address of local var:al$20
	li t4, 11596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$75 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$75
	li t4, 11588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$40 ans$75

	# fetch variables

	# get address of local var:ans$75
	li t4, 11588
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$40 points to
	li t3, 19308
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_267
	j next_267
whileCond_127:

	# load i$78 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$78
	li t4, 11580
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$28 i$78  

	# fetch variables

	# get address of local var:i$78
	li t4, 11580
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$28
	li t4, 11572
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$54 cond_lt_tmp_$28

	# fetch variables

	# get address of local var:cond_lt_tmp_$28
	li t4, 11572
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$54
	li t4, 11564
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$54 cond_tmp_$54  

	# fetch variables

	# get address of local var:cond_tmp_$54
	li t4, 11564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$54
	li t4, 11556
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$54 whileBody_127 next_269

	# fetch variables

	# get address of local var:cond_$54
	li t4, 11556
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_269
	j whileBody_127
whileBody_127:

	# load x$72 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$72
	li t4, 11548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$216 x$72  

	# fetch variables

	# get address of local var:x$72
	li t4, 11548
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$216
	li t4, 11540
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$65 result_$216  

	# fetch variables

	# get address of local var:result_$216
	li t4, 11540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$65
	li t4, 11532
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$65 ifTrue_142 ifFalse_49

	# fetch variables

	# get address of local var:cond_normalize_$65
	li t4, 11532
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_49
	j ifTrue_142
next_269:

	# load ans$70 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$70
	li t4, 11524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$43 ans$70

	# fetch variables

	# get address of local var:ans$70
	li t4, 11524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$43 points to
	li t3, 19332
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$19 lv$41

	# get address of lv$41 points to
	li t3, 19316
	add t3, sp, t3

	# get address of local var:al$19
	li t4, 11516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$19

	# fetch variables

	# get address of local var:al$19
	li t4, 11516
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$26 lv$42

	# get address of lv$42 points to
	li t3, 19324
	add t3, sp, t3

	# get address of local var:c$26
	li t4, 11508
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$26

	# fetch variables

	# get address of local var:c$26
	li t4, 11508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_128
	j whileCond_128
ifTrue_142:

	# load y$74 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$74
	li t4, 11500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$217 y$74  

	# fetch variables

	# get address of local var:y$74
	li t4, 11500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$217
	li t4, 11492
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$6 result_$217  

	# fetch variables

	# get address of local var:result_$217
	li t4, 11492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6
	li t4, 11484
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$55 cond_eq_tmp_$6

	# fetch variables

	# get address of local var:cond_eq_tmp_$6
	li t4, 11484
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$55
	li t4, 11476
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$55 cond_tmp_$55  

	# fetch variables

	# get address of local var:cond_tmp_$55
	li t4, 11476
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$55
	li t4, 11468
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$55 ifTrue_143 next_271

	# fetch variables

	# get address of local var:cond_$55
	li t4, 11468
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_271
	j ifTrue_143
ifFalse_49:

	# load y$75 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$75
	li t4, 11460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$220 y$75  

	# fetch variables

	# get address of local var:y$75
	li t4, 11460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$220
	li t4, 11452
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$66 result_$220  

	# fetch variables

	# get address of local var:result_$220
	li t4, 11452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$66
	li t4, 11444
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$66 ifTrue_144 next_272

	# fetch variables

	# get address of local var:cond_normalize_$66
	li t4, 11444
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_272
	j ifTrue_144
next_270:

	# load x$73 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$73
	li t4, 11436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$223 x$73  

	# fetch variables

	# get address of local var:x$73
	li t4, 11436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$223
	li t4, 11428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$223

	# fetch variables

	# get address of local var:result_$223
	li t4, 11428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$76 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$76
	li t4, 11420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$224 y$76  

	# fetch variables

	# get address of local var:y$76
	li t4, 11420
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$224
	li t4, 11412
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$224

	# fetch variables

	# get address of local var:result_$224
	li t4, 11412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$81 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$81
	li t4, 11404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$225 i$81  

	# fetch variables

	# get address of local var:i$81
	li t4, 11404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$225
	li t4, 11396
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$225

	# fetch variables

	# get address of local var:result_$225
	li t4, 11396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_127
	j whileCond_127
ifTrue_143:

	# load ans$68 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$68
	li t4, 11388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$79 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$79
	li t4, 11380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$84 i$79

	# fetch variables

	# get address of local var:i$79
	li t4, 11380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$84
	li t4, 11368
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$85 SHIFT_TABLE$84

	# get address of SHIFT_TABLE$84 points to
	li t4, 11368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$85
	li t4, 11364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$218  SHIFT_TABLE$85 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$85
	li t4, 11364
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$218
	li t4, 11356
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$219 ans$68 result_$218 

	# fetch variables

	# get address of local var:ans$68
	li t4, 11388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$218
	li t4, 11356
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$219
	li t4, 11348
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$219

	# fetch variables

	# get address of local var:result_$219
	li t4, 11348
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_271
	j next_271
next_271:

	# br next_270
	j next_270
ifTrue_144:

	# load ans$69 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$69
	li t4, 11340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$80 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$80
	li t4, 11332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$86 i$80

	# fetch variables

	# get address of local var:i$80
	li t4, 11332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$86
	li t4, 11320
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$87 SHIFT_TABLE$86

	# get address of SHIFT_TABLE$86 points to
	li t4, 11320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$87
	li t4, 11316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$221  SHIFT_TABLE$87 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$87
	li t4, 11316
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$221
	li t4, 11308
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$222 ans$69 result_$221 

	# fetch variables

	# get address of local var:ans$69
	li t4, 11340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$221
	li t4, 11308
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$222
	li t4, 11300
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$222

	# fetch variables

	# get address of local var:result_$222
	li t4, 11300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_272
	j next_272
next_272:

	# br next_270
	j next_270
whileCond_128:

	# load i$82 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$82
	li t4, 11292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$29 i$82  

	# fetch variables

	# get address of local var:i$82
	li t4, 11292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$29
	li t4, 11284
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$56 cond_lt_tmp_$29

	# fetch variables

	# get address of local var:cond_lt_tmp_$29
	li t4, 11284
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$56
	li t4, 11276
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$56 cond_tmp_$56  

	# fetch variables

	# get address of local var:cond_tmp_$56
	li t4, 11276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$56
	li t4, 11268
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$56 whileBody_128 next_273

	# fetch variables

	# get address of local var:cond_$56
	li t4, 11268
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_273
	j whileBody_128
whileBody_128:

	# load x$74 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$74
	li t4, 11260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$226 x$74  

	# fetch variables

	# get address of local var:x$74
	li t4, 11260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$226
	li t4, 11252
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$67 result_$226  

	# fetch variables

	# get address of local var:result_$226
	li t4, 11252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$67
	li t4, 11244
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$67 secondCond_65 next_274

	# fetch variables

	# get address of local var:cond_normalize_$67
	li t4, 11244
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_274
	j secondCond_65
next_273:

	# load ans$72 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$72
	li t4, 11236
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$42 ans$72

	# fetch variables

	# get address of local var:ans$72
	li t4, 11236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$42 points to
	li t3, 19324
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$16   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$16
	li t4, 11228
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$57 cond_gt_tmp_$16

	# fetch variables

	# get address of local var:cond_gt_tmp_$16
	li t4, 11228
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$57
	li t4, 11220
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$57 cond_tmp_$57  

	# fetch variables

	# get address of local var:cond_tmp_$57
	li t4, 11220
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$57
	li t4, 11212
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$57 ifTrue_146 ifFalse_50

	# fetch variables

	# get address of local var:cond_$57
	li t4, 11212
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_50
	j ifTrue_146
ifTrue_145:

	# load ans$71 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$71
	li t4, 11204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$83 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$83
	li t4, 11196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$88 i$83

	# fetch variables

	# get address of local var:i$83
	li t4, 11196
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$88
	li t4, 11184
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$89 SHIFT_TABLE$88

	# get address of SHIFT_TABLE$88 points to
	li t4, 11184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$89
	li t4, 11180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$228  SHIFT_TABLE$89 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$89
	li t4, 11180
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$228
	li t4, 11172
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$229 ans$71 result_$228 

	# fetch variables

	# get address of local var:ans$71
	li t4, 11204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$228
	li t4, 11172
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$229
	li t4, 11164
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$229

	# fetch variables

	# get address of local var:result_$229
	li t4, 11164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_274
	j next_274
next_274:

	# load x$75 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$75
	li t4, 11156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$230 x$75  

	# fetch variables

	# get address of local var:x$75
	li t4, 11156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$230
	li t4, 11148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$230

	# fetch variables

	# get address of local var:result_$230
	li t4, 11148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$78 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$78
	li t4, 11140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$231 y$78  

	# fetch variables

	# get address of local var:y$78
	li t4, 11140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$231
	li t4, 11132
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$231

	# fetch variables

	# get address of local var:result_$231
	li t4, 11132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$84 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$84
	li t4, 11124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$232 i$84  

	# fetch variables

	# get address of local var:i$84
	li t4, 11124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$232
	li t4, 11116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$232

	# fetch variables

	# get address of local var:result_$232
	li t4, 11116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_128
	j whileCond_128
secondCond_65:

	# load y$77 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$77
	li t4, 11108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$227 y$77  

	# fetch variables

	# get address of local var:y$77
	li t4, 11108
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$227
	li t4, 11100
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$68 result_$227  

	# fetch variables

	# get address of local var:result_$227
	li t4, 11100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$68
	li t4, 11092
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$68 ifTrue_145 next_274

	# fetch variables

	# get address of local var:cond_normalize_$68
	li t4, 11092
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_274
	j ifTrue_145
ifTrue_146:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_275
	j next_275
ifFalse_50:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$27 lv$42

	# get address of lv$42 points to
	li t3, 19324
	add t3, sp, t3

	# get address of local var:c$27
	li t4, 11084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$233 c$27  

	# fetch variables

	# get address of local var:c$27
	li t4, 11084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$233
	li t4, 11076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$233

	# fetch variables

	# get address of local var:result_$233
	li t4, 11076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_129
	j whileCond_129
next_275:

	# load ans$74 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$74
	li t4, 11068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$42 ans$74

	# fetch variables

	# get address of local var:ans$74
	li t4, 11068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$42 points to
	li t3, 19324
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$6 lv$43

	# get address of lv$43 points to
	li t3, 19332
	add t3, sp, t3

	# get address of local var:sum$6
	li t4, 11060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$41 sum$6

	# fetch variables

	# get address of local var:sum$6
	li t4, 11060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$41 points to
	li t3, 19316
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_126
	j whileCond_126
whileCond_129:

	# load i$85 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$85
	li t4, 11052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$30 i$85  

	# fetch variables

	# get address of local var:i$85
	li t4, 11052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$30
	li t4, 11044
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$58 cond_lt_tmp_$30

	# fetch variables

	# get address of local var:cond_lt_tmp_$30
	li t4, 11044
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$58
	li t4, 11036
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$58 cond_tmp_$58  

	# fetch variables

	# get address of local var:cond_tmp_$58
	li t4, 11036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$58
	li t4, 11028
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$58 whileBody_129 next_276

	# fetch variables

	# get address of local var:cond_$58
	li t4, 11028
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_276
	j whileBody_129
whileBody_129:

	# load x$76 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$76
	li t4, 11020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$234 x$76  

	# fetch variables

	# get address of local var:x$76
	li t4, 11020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$234
	li t4, 11012
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$69 result_$234  

	# fetch variables

	# get address of local var:result_$234
	li t4, 11012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$69
	li t4, 11004
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$69 secondCond_66 next_277

	# fetch variables

	# get address of local var:cond_normalize_$69
	li t4, 11004
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_277
	j secondCond_66
next_276:

	# br next_275
	j next_275
ifTrue_147:

	# load ans$73 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$73
	li t4, 10996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$86 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$86
	li t4, 10988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$90 i$86

	# fetch variables

	# get address of local var:i$86
	li t4, 10988
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$90
	li t4, 10976
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$91 SHIFT_TABLE$90

	# get address of SHIFT_TABLE$90 points to
	li t4, 10976
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$91
	li t4, 10972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$236  SHIFT_TABLE$91 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$91
	li t4, 10972
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$236
	li t4, 10964
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$237 ans$73 result_$236 

	# fetch variables

	# get address of local var:ans$73
	li t4, 10996
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$236
	li t4, 10964
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$237
	li t4, 10956
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$237

	# fetch variables

	# get address of local var:result_$237
	li t4, 10956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_277
	j next_277
next_277:

	# load x$77 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$77
	li t4, 10948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$238 x$77  

	# fetch variables

	# get address of local var:x$77
	li t4, 10948
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$238
	li t4, 10940
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$238

	# fetch variables

	# get address of local var:result_$238
	li t4, 10940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$80 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$80
	li t4, 10932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$239 y$80  

	# fetch variables

	# get address of local var:y$80
	li t4, 10932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$239
	li t4, 10924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$239

	# fetch variables

	# get address of local var:result_$239
	li t4, 10924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$87 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$87
	li t4, 10916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$240 i$87  

	# fetch variables

	# get address of local var:i$87
	li t4, 10916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$240
	li t4, 10908
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$240

	# fetch variables

	# get address of local var:result_$240
	li t4, 10908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_129
	j whileCond_129
secondCond_66:

	# load y$79 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$79
	li t4, 10900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$235 y$79  

	# fetch variables

	# get address of local var:y$79
	li t4, 10900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$235
	li t4, 10892
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$70 result_$235  

	# fetch variables

	# get address of local var:result_$235
	li t4, 10892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$70
	li t4, 10884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$70 ifTrue_147 next_277

	# fetch variables

	# get address of local var:cond_normalize_$70
	li t4, 10884
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_277
	j ifTrue_147
whileCond_130:

	# load c$28 lv$45

	# get address of lv$45 points to
	li t3, 19348
	add t3, sp, t3

	# get address of local var:c$28
	li t4, 10876
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$71 c$28  

	# fetch variables

	# get address of local var:c$28
	li t4, 10876
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$71
	li t4, 10868
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$71 whileBody_130 next_278

	# fetch variables

	# get address of local var:cond_normalize_$71
	li t4, 10868
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_278
	j whileBody_130
whileBody_130:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$21 lv$44

	# get address of lv$44 points to
	li t3, 19340
	add t3, sp, t3

	# get address of local var:al$21
	li t4, 10860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$21

	# fetch variables

	# get address of local var:al$21
	li t4, 10860
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$29 lv$45

	# get address of lv$45 points to
	li t3, 19348
	add t3, sp, t3

	# get address of local var:c$29
	li t4, 10852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$29

	# fetch variables

	# get address of local var:c$29
	li t4, 10852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_131
	j whileCond_131
next_278:

	# load al$23 lv$44

	# get address of lv$44 points to
	li t3, 19340
	add t3, sp, t3

	# get address of local var:al$23
	li t4, 10844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$23

	# fetch variables

	# get address of local var:al$23
	li t4, 10844
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$83 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$83
	li t4, 10836
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$38 ans$83

	# fetch variables

	# get address of local var:ans$83
	li t4, 10836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$38 points to
	li t3, 19292
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$11 lv$39

	# get address of lv$39 points to
	li t3, 19300
	add t3, sp, t3

	# get address of local var:mr$11
	li t4, 10828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$11

	# fetch variables

	# get address of local var:mr$11
	li t4, 10828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$88 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$88
	li t4, 10820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$4 y$88  

	# fetch variables

	# get address of local var:y$88
	li t4, 10820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	li t4, 10812
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$64 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	li t4, 10812
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$64
	li t4, 10804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$64 cond_tmp_$64  

	# fetch variables

	# get address of local var:cond_tmp_$64
	li t4, 10804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$64
	li t4, 10796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$64 ifTrue_154 ifFalse_53

	# fetch variables

	# get address of local var:cond_$64
	li t4, 10796
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_53
	j ifTrue_154
whileCond_131:

	# load i$88 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$88
	li t4, 10788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$31 i$88  

	# fetch variables

	# get address of local var:i$88
	li t4, 10788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$31
	li t4, 10780
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$59 cond_lt_tmp_$31

	# fetch variables

	# get address of local var:cond_lt_tmp_$31
	li t4, 10780
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$59
	li t4, 10772
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$59 cond_tmp_$59  

	# fetch variables

	# get address of local var:cond_tmp_$59
	li t4, 10772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$59
	li t4, 10764
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$59 whileBody_131 next_279

	# fetch variables

	# get address of local var:cond_$59
	li t4, 10764
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_279
	j whileBody_131
whileBody_131:

	# load x$78 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$78
	li t4, 10756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$241 x$78  

	# fetch variables

	# get address of local var:x$78
	li t4, 10756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$241
	li t4, 10748
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$72 result_$241  

	# fetch variables

	# get address of local var:result_$241
	li t4, 10748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$72
	li t4, 10740
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$72 ifTrue_148 ifFalse_51

	# fetch variables

	# get address of local var:cond_normalize_$72
	li t4, 10740
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_51
	j ifTrue_148
next_279:

	# load ans$78 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$78
	li t4, 10732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$46 ans$78

	# fetch variables

	# get address of local var:ans$78
	li t4, 10732
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$46 points to
	li t3, 19356
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$22 lv$44

	# get address of lv$44 points to
	li t3, 19340
	add t3, sp, t3

	# get address of local var:al$22
	li t4, 10724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$22

	# fetch variables

	# get address of local var:al$22
	li t4, 10724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$30 lv$45

	# get address of lv$45 points to
	li t3, 19348
	add t3, sp, t3

	# get address of local var:c$30
	li t4, 10716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$30

	# fetch variables

	# get address of local var:c$30
	li t4, 10716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_132
	j whileCond_132
ifTrue_148:

	# load y$81 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$81
	li t4, 10708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$242 y$81  

	# fetch variables

	# get address of local var:y$81
	li t4, 10708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$242
	li t4, 10700
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$7 result_$242  

	# fetch variables

	# get address of local var:result_$242
	li t4, 10700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7
	li t4, 10692
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$60 cond_eq_tmp_$7

	# fetch variables

	# get address of local var:cond_eq_tmp_$7
	li t4, 10692
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$60
	li t4, 10684
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$60 cond_tmp_$60  

	# fetch variables

	# get address of local var:cond_tmp_$60
	li t4, 10684
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$60
	li t4, 10676
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$60 ifTrue_149 next_281

	# fetch variables

	# get address of local var:cond_$60
	li t4, 10676
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_281
	j ifTrue_149
ifFalse_51:

	# load y$82 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$82
	li t4, 10668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$245 y$82  

	# fetch variables

	# get address of local var:y$82
	li t4, 10668
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$245
	li t4, 10660
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$73 result_$245  

	# fetch variables

	# get address of local var:result_$245
	li t4, 10660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$73
	li t4, 10652
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$73 ifTrue_150 next_282

	# fetch variables

	# get address of local var:cond_normalize_$73
	li t4, 10652
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_282
	j ifTrue_150
next_280:

	# load x$79 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$79
	li t4, 10644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$248 x$79  

	# fetch variables

	# get address of local var:x$79
	li t4, 10644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$248
	li t4, 10636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$248

	# fetch variables

	# get address of local var:result_$248
	li t4, 10636
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$83 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$83
	li t4, 10628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$249 y$83  

	# fetch variables

	# get address of local var:y$83
	li t4, 10628
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$249
	li t4, 10620
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$249

	# fetch variables

	# get address of local var:result_$249
	li t4, 10620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$91 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$91
	li t4, 10612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$250 i$91  

	# fetch variables

	# get address of local var:i$91
	li t4, 10612
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$250
	li t4, 10604
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$250

	# fetch variables

	# get address of local var:result_$250
	li t4, 10604
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_131
	j whileCond_131
ifTrue_149:

	# load ans$76 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$76
	li t4, 10596
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$89 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$89
	li t4, 10588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$92 i$89

	# fetch variables

	# get address of local var:i$89
	li t4, 10588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$92
	li t4, 10576
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$93 SHIFT_TABLE$92

	# get address of SHIFT_TABLE$92 points to
	li t4, 10576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$93
	li t4, 10572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$243  SHIFT_TABLE$93 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$93
	li t4, 10572
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$243
	li t4, 10564
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$244 ans$76 result_$243 

	# fetch variables

	# get address of local var:ans$76
	li t4, 10596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$243
	li t4, 10564
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$244
	li t4, 10556
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$244

	# fetch variables

	# get address of local var:result_$244
	li t4, 10556
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_281
	j next_281
next_281:

	# br next_280
	j next_280
ifTrue_150:

	# load ans$77 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$77
	li t4, 10548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$90 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$90
	li t4, 10540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$94 i$90

	# fetch variables

	# get address of local var:i$90
	li t4, 10540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$94
	li t4, 10528
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$95 SHIFT_TABLE$94

	# get address of SHIFT_TABLE$94 points to
	li t4, 10528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$95
	li t4, 10524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$246  SHIFT_TABLE$95 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$95
	li t4, 10524
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$246
	li t4, 10516
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$247 ans$77 result_$246 

	# fetch variables

	# get address of local var:ans$77
	li t4, 10548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$246
	li t4, 10516
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$247
	li t4, 10508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$247

	# fetch variables

	# get address of local var:result_$247
	li t4, 10508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_282
	j next_282
next_282:

	# br next_280
	j next_280
whileCond_132:

	# load i$92 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$92
	li t4, 10500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$32 i$92  

	# fetch variables

	# get address of local var:i$92
	li t4, 10500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$32
	li t4, 10492
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$61 cond_lt_tmp_$32

	# fetch variables

	# get address of local var:cond_lt_tmp_$32
	li t4, 10492
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$61
	li t4, 10484
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$61 cond_tmp_$61  

	# fetch variables

	# get address of local var:cond_tmp_$61
	li t4, 10484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$61
	li t4, 10476
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$61 whileBody_132 next_283

	# fetch variables

	# get address of local var:cond_$61
	li t4, 10476
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_283
	j whileBody_132
whileBody_132:

	# load x$80 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$80
	li t4, 10468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$251 x$80  

	# fetch variables

	# get address of local var:x$80
	li t4, 10468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$251
	li t4, 10460
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$74 result_$251  

	# fetch variables

	# get address of local var:result_$251
	li t4, 10460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$74
	li t4, 10452
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$74 secondCond_67 next_284

	# fetch variables

	# get address of local var:cond_normalize_$74
	li t4, 10452
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_284
	j secondCond_67
next_283:

	# load ans$80 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$80
	li t4, 10444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$45 ans$80

	# fetch variables

	# get address of local var:ans$80
	li t4, 10444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$45 points to
	li t3, 19348
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$17   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$17
	li t4, 10436
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$62 cond_gt_tmp_$17

	# fetch variables

	# get address of local var:cond_gt_tmp_$17
	li t4, 10436
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$62
	li t4, 10428
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$62 cond_tmp_$62  

	# fetch variables

	# get address of local var:cond_tmp_$62
	li t4, 10428
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$62
	li t4, 10420
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$62 ifTrue_152 ifFalse_52

	# fetch variables

	# get address of local var:cond_$62
	li t4, 10420
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_52
	j ifTrue_152
ifTrue_151:

	# load ans$79 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$79
	li t4, 10412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$93 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$93
	li t4, 10404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$96 i$93

	# fetch variables

	# get address of local var:i$93
	li t4, 10404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$96
	li t4, 10392
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$97 SHIFT_TABLE$96

	# get address of SHIFT_TABLE$96 points to
	li t4, 10392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$97
	li t4, 10388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$253  SHIFT_TABLE$97 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$97
	li t4, 10388
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$253
	li t4, 10380
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$254 ans$79 result_$253 

	# fetch variables

	# get address of local var:ans$79
	li t4, 10412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$253
	li t4, 10380
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$254
	li t4, 10372
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$254

	# fetch variables

	# get address of local var:result_$254
	li t4, 10372
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_284
	j next_284
next_284:

	# load x$81 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$81
	li t4, 10364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$255 x$81  

	# fetch variables

	# get address of local var:x$81
	li t4, 10364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$255
	li t4, 10356
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$255

	# fetch variables

	# get address of local var:result_$255
	li t4, 10356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$85 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$85
	li t4, 10348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$256 y$85  

	# fetch variables

	# get address of local var:y$85
	li t4, 10348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$256
	li t4, 10340
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$256

	# fetch variables

	# get address of local var:result_$256
	li t4, 10340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$94 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$94
	li t4, 10332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$257 i$94  

	# fetch variables

	# get address of local var:i$94
	li t4, 10332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$257
	li t4, 10324
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$257

	# fetch variables

	# get address of local var:result_$257
	li t4, 10324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_132
	j whileCond_132
secondCond_67:

	# load y$84 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$84
	li t4, 10316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$252 y$84  

	# fetch variables

	# get address of local var:y$84
	li t4, 10316
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$252
	li t4, 10308
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$75 result_$252  

	# fetch variables

	# get address of local var:result_$252
	li t4, 10308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$75
	li t4, 10300
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$75 ifTrue_151 next_284

	# fetch variables

	# get address of local var:cond_normalize_$75
	li t4, 10300
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_284
	j ifTrue_151
ifTrue_152:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_285
	j next_285
ifFalse_52:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$31 lv$45

	# get address of lv$45 points to
	li t3, 19348
	add t3, sp, t3

	# get address of local var:c$31
	li t4, 10292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$258 c$31  

	# fetch variables

	# get address of local var:c$31
	li t4, 10292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$258
	li t4, 10284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$258

	# fetch variables

	# get address of local var:result_$258
	li t4, 10284
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_133
	j whileCond_133
next_285:

	# load ans$82 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$82
	li t4, 10276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$45 ans$82

	# fetch variables

	# get address of local var:ans$82
	li t4, 10276
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$45 points to
	li t3, 19348
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$7 lv$46

	# get address of lv$46 points to
	li t3, 19356
	add t3, sp, t3

	# get address of local var:sum$7
	li t4, 10268
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$44 sum$7

	# fetch variables

	# get address of local var:sum$7
	li t4, 10268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$44 points to
	li t3, 19340
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_130
	j whileCond_130
whileCond_133:

	# load i$95 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$95
	li t4, 10260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$33 i$95  

	# fetch variables

	# get address of local var:i$95
	li t4, 10260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$33
	li t4, 10252
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$63 cond_lt_tmp_$33

	# fetch variables

	# get address of local var:cond_lt_tmp_$33
	li t4, 10252
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$63
	li t4, 10244
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$63 cond_tmp_$63  

	# fetch variables

	# get address of local var:cond_tmp_$63
	li t4, 10244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$63
	li t4, 10236
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$63 whileBody_133 next_286

	# fetch variables

	# get address of local var:cond_$63
	li t4, 10236
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_286
	j whileBody_133
whileBody_133:

	# load x$82 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$82
	li t4, 10228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$259 x$82  

	# fetch variables

	# get address of local var:x$82
	li t4, 10228
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$259
	li t4, 10220
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$76 result_$259  

	# fetch variables

	# get address of local var:result_$259
	li t4, 10220
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$76
	li t4, 10212
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$76 secondCond_68 next_287

	# fetch variables

	# get address of local var:cond_normalize_$76
	li t4, 10212
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_287
	j secondCond_68
next_286:

	# br next_285
	j next_285
ifTrue_153:

	# load ans$81 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$81
	li t4, 10204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$96 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$96
	li t4, 10196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$98 i$96

	# fetch variables

	# get address of local var:i$96
	li t4, 10196
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$98
	li t4, 10184
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$99 SHIFT_TABLE$98

	# get address of SHIFT_TABLE$98 points to
	li t4, 10184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$99
	li t4, 10180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$261  SHIFT_TABLE$99 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$99
	li t4, 10180
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$261
	li t4, 10172
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$262 ans$81 result_$261 

	# fetch variables

	# get address of local var:ans$81
	li t4, 10204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$261
	li t4, 10172
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$262
	li t4, 10164
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$262

	# fetch variables

	# get address of local var:result_$262
	li t4, 10164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_287
	j next_287
next_287:

	# load x$83 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$83
	li t4, 10156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$263 x$83  

	# fetch variables

	# get address of local var:x$83
	li t4, 10156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$263
	li t4, 10148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$263

	# fetch variables

	# get address of local var:result_$263
	li t4, 10148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$87 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$87
	li t4, 10140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$264 y$87  

	# fetch variables

	# get address of local var:y$87
	li t4, 10140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$264
	li t4, 10132
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$264

	# fetch variables

	# get address of local var:result_$264
	li t4, 10132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$97 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$97
	li t4, 10124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$265 i$97  

	# fetch variables

	# get address of local var:i$97
	li t4, 10124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$265
	li t4, 10116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$265

	# fetch variables

	# get address of local var:result_$265
	li t4, 10116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_133
	j whileCond_133
secondCond_68:

	# load y$86 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$86
	li t4, 10108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$260 y$86  

	# fetch variables

	# get address of local var:y$86
	li t4, 10108
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$260
	li t4, 10100
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$77 result_$260  

	# fetch variables

	# get address of local var:result_$260
	li t4, 10100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$77
	li t4, 10092
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$77 ifTrue_153 next_287

	# fetch variables

	# get address of local var:cond_normalize_$77
	li t4, 10092
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_287
	j ifTrue_153
ifTrue_154:

	# load x$84 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$84
	li t4, 10084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$34 x$84  

	# fetch variables

	# get address of local var:x$84
	li t4, 10084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$34
	li t4, 10076
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$65 cond_lt_tmp_$34

	# fetch variables

	# get address of local var:cond_lt_tmp_$34
	li t4, 10076
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$65
	li t4, 10068
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$65 cond_tmp_$65  

	# fetch variables

	# get address of local var:cond_tmp_$65
	li t4, 10068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$65
	li t4, 10060
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$65 ifTrue_155 ifFalse_54

	# fetch variables

	# get address of local var:cond_$65
	li t4, 10060
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_54
	j ifTrue_155
ifFalse_53:

	# load y$89 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$89
	li t4, 10052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$18 y$89  

	# fetch variables

	# get address of local var:y$89
	li t4, 10052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$18
	li t4, 10044
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$66 cond_gt_tmp_$18

	# fetch variables

	# get address of local var:cond_gt_tmp_$18
	li t4, 10044
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$66
	li t4, 10036
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$66 cond_tmp_$66  

	# fetch variables

	# get address of local var:cond_tmp_$66
	li t4, 10036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$66
	li t4, 10028
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$66 ifTrue_156 ifFalse_55

	# fetch variables

	# get address of local var:cond_$66
	li t4, 10028
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_55
	j ifTrue_156
next_288:

	# load ans$84 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$84
	li t4, 10020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$39 ans$84

	# fetch variables

	# get address of local var:ans$84
	li t4, 10020
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$39 points to
	li t3, 19300
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_124
	j whileCond_124
ifTrue_155:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_289
	j next_289
ifFalse_54:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_289
	j next_289
next_289:

	# br next_288
	j next_288
ifTrue_156:

	# load x$85 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$85
	li t4, 10012
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$19 x$85  

	# fetch variables

	# get address of local var:x$85
	li t4, 10012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$19
	li t4, 10004
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$67 cond_gt_tmp_$19

	# fetch variables

	# get address of local var:cond_gt_tmp_$19
	li t4, 10004
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$67
	li t4, 9996
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$67 cond_tmp_$67  

	# fetch variables

	# get address of local var:cond_tmp_$67
	li t4, 9996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$67
	li t4, 9988
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$67 ifTrue_157 ifFalse_56

	# fetch variables

	# get address of local var:cond_$67
	li t4, 9988
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_56
	j ifTrue_157
ifFalse_55:

	# load x$89 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$89
	li t4, 9980
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$89

	# fetch variables

	# get address of local var:x$89
	li t4, 9980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_290
	j next_290
next_290:

	# br next_288
	j next_288
ifTrue_157:

	# load x$86 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$86
	li t4, 9972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$90 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$90
	li t4, 9964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$100 y$90

	# fetch variables

	# get address of local var:y$90
	li t4, 9964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$100
	li t4, 9952
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$101 SHIFT_TABLE$100

	# get address of SHIFT_TABLE$100 points to
	li t4, 9952
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$101
	li t4, 9948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$266 x$86 SHIFT_TABLE$101 

	# fetch variables

	# get address of local var:x$86
	li t4, 9972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$101
	li t4, 9948
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$266
	li t4, 9940
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$266

	# fetch variables

	# get address of local var:result_$266
	li t4, 9940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$87 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$87
	li t4, 9932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$267 x$87  

	# fetch variables

	# get address of local var:x$87
	li t4, 9932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$267
	li t4, 9924
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$91 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$91
	li t4, 9916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$268  y$91 

	# fetch variables
	li t1, 15

	# get address of local var:y$91
	li t4, 9916
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$268
	li t4, 9908
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$269 result_$268  

	# fetch variables

	# get address of local var:result_$268
	li t4, 9908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$269
	li t4, 9900
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$102 result_$269

	# fetch variables

	# get address of local var:result_$269
	li t4, 9900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$102
	li t4, 9888
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$103 SHIFT_TABLE$102

	# get address of SHIFT_TABLE$102 points to
	li t4, 9888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$103
	li t4, 9884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$270 result_$267 SHIFT_TABLE$103 

	# fetch variables

	# get address of local var:result_$267
	li t4, 9924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$103
	li t4, 9884
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$270
	li t4, 9876
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$270

	# fetch variables

	# get address of local var:result_$270
	li t4, 9876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_291
	j next_291
ifFalse_56:

	# load x$88 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$88
	li t4, 9868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$92 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$92
	li t4, 9860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$104 y$92

	# fetch variables

	# get address of local var:y$92
	li t4, 9860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$104
	li t4, 9848
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$105 SHIFT_TABLE$104

	# get address of SHIFT_TABLE$104 points to
	li t4, 9848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$105
	li t4, 9844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$271 x$88 SHIFT_TABLE$105 

	# fetch variables

	# get address of local var:x$88
	li t4, 9868
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$105
	li t4, 9844
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$271
	li t4, 9836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$271

	# fetch variables

	# get address of local var:result_$271
	li t4, 9836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_291
	j next_291
next_291:

	# br next_290
	j next_290
ifTrue_158:

	# load x$90 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$90
	li t4, 9828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$35 x$90  

	# fetch variables

	# get address of local var:x$90
	li t4, 9828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$35
	li t4, 9820
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$69 cond_lt_tmp_$35

	# fetch variables

	# get address of local var:cond_lt_tmp_$35
	li t4, 9820
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$69
	li t4, 9812
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$69 cond_tmp_$69  

	# fetch variables

	# get address of local var:cond_tmp_$69
	li t4, 9812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$69
	li t4, 9804
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$69 ifTrue_159 ifFalse_58

	# fetch variables

	# get address of local var:cond_$69
	li t4, 9804
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_58
	j ifTrue_159
ifFalse_57:

	# load y$94 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$94
	li t4, 9796
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$20 y$94  

	# fetch variables

	# get address of local var:y$94
	li t4, 9796
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$20
	li t4, 9788
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$70 cond_gt_tmp_$20

	# fetch variables

	# get address of local var:cond_gt_tmp_$20
	li t4, 9788
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$70
	li t4, 9780
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$70 cond_tmp_$70  

	# fetch variables

	# get address of local var:cond_tmp_$70
	li t4, 9780
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$70
	li t4, 9772
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$70 ifTrue_160 ifFalse_59

	# fetch variables

	# get address of local var:cond_$70
	li t4, 9772
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_59
	j ifTrue_160
next_292:

	# load ans$86 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$86
	li t4, 9764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$27 ans$86

	# fetch variables

	# get address of local var:ans$86
	li t4, 9764
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$27 points to
	li t3, 19204
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_112
	j whileCond_112
ifTrue_159:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_293
	j next_293
ifFalse_58:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_293
	j next_293
next_293:

	# br next_292
	j next_292
ifTrue_160:

	# load x$91 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$91
	li t4, 9756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$21 x$91  

	# fetch variables

	# get address of local var:x$91
	li t4, 9756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$21
	li t4, 9748
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$71 cond_gt_tmp_$21

	# fetch variables

	# get address of local var:cond_gt_tmp_$21
	li t4, 9748
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$71
	li t4, 9740
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$71 cond_tmp_$71  

	# fetch variables

	# get address of local var:cond_tmp_$71
	li t4, 9740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$71
	li t4, 9732
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$71 ifTrue_161 ifFalse_60

	# fetch variables

	# get address of local var:cond_$71
	li t4, 9732
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_60
	j ifTrue_161
ifFalse_59:

	# load x$95 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$95
	li t4, 9724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$95

	# fetch variables

	# get address of local var:x$95
	li t4, 9724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_294
	j next_294
next_294:

	# br next_292
	j next_292
ifTrue_161:

	# load x$92 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$92
	li t4, 9716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$95 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$95
	li t4, 9708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$106 y$95

	# fetch variables

	# get address of local var:y$95
	li t4, 9708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$106
	li t4, 9696
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$107 SHIFT_TABLE$106

	# get address of SHIFT_TABLE$106 points to
	li t4, 9696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$107
	li t4, 9692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$272 x$92 SHIFT_TABLE$107 

	# fetch variables

	# get address of local var:x$92
	li t4, 9716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$107
	li t4, 9692
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$272
	li t4, 9684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$272

	# fetch variables

	# get address of local var:result_$272
	li t4, 9684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$93 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$93
	li t4, 9676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$273 x$93  

	# fetch variables

	# get address of local var:x$93
	li t4, 9676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$273
	li t4, 9668
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$96 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$96
	li t4, 9660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$274  y$96 

	# fetch variables
	li t1, 15

	# get address of local var:y$96
	li t4, 9660
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$274
	li t4, 9652
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$275 result_$274  

	# fetch variables

	# get address of local var:result_$274
	li t4, 9652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$275
	li t4, 9644
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$108 result_$275

	# fetch variables

	# get address of local var:result_$275
	li t4, 9644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$108
	li t4, 9632
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$109 SHIFT_TABLE$108

	# get address of SHIFT_TABLE$108 points to
	li t4, 9632
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$109
	li t4, 9628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$276 result_$273 SHIFT_TABLE$109 

	# fetch variables

	# get address of local var:result_$273
	li t4, 9668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$109
	li t4, 9628
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$276
	li t4, 9620
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$276

	# fetch variables

	# get address of local var:result_$276
	li t4, 9620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_295
	j next_295
ifFalse_60:

	# load x$94 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$94
	li t4, 9612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$97 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$97
	li t4, 9604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$110 y$97

	# fetch variables

	# get address of local var:y$97
	li t4, 9604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$110
	li t4, 9592
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$111 SHIFT_TABLE$110

	# get address of SHIFT_TABLE$110 points to
	li t4, 9592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$111
	li t4, 9588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$277 x$94 SHIFT_TABLE$111 

	# fetch variables

	# get address of local var:x$94
	li t4, 9612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$111
	li t4, 9588
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$277
	li t4, 9580
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$277

	# fetch variables

	# get address of local var:result_$277
	li t4, 9580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_295
	j next_295
next_295:

	# br next_294
	j next_294
whileCond_134:

	# load cur lv$4

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3

	# get address of local var:cur
	li t4, 9572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$36 cur  

	# fetch variables

	# get address of local var:cur
	li t4, 9572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$36
	li t4, 9564
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$72 cond_lt_tmp_$36

	# fetch variables

	# get address of local var:cond_lt_tmp_$36
	li t4, 9564
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$72
	li t4, 9556
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$72 cond_tmp_$72  

	# fetch variables

	# get address of local var:cond_tmp_$72
	li t4, 9556
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$72
	li t4, 9548
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$72 whileBody_134 next_296

	# fetch variables

	# get address of local var:cond_$72
	li t4, 9548
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_296
	j whileBody_134
whileBody_134:

	# store lv$47 

	# fetch variables
	li t1, 2

	# get address of lv$47 points to
	li t3, 19364
	add t3, sp, t3
	sw t1, 0(t3)

	# load cur$1 lv$4

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3

	# get address of local var:cur$1
	li t4, 9540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$48 cur$1

	# fetch variables

	# get address of local var:cur$1
	li t4, 9540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$48 points to
	li t3, 19372
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$49 

	# fetch variables
	li t1, 1

	# get address of lv$49 points to
	li t3, 19380
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_135
	j whileCond_135
next_296:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_157
	j whileCond_157
whileCond_135:

	# load pr$6 lv$48

	# get address of lv$48 points to
	li t3, 19372
	add t3, sp, t3

	# get address of local var:pr$6
	li t4, 9532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$22 pr$6  

	# fetch variables

	# get address of local var:pr$6
	li t4, 9532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$22
	li t4, 9524
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$73 cond_gt_tmp_$22

	# fetch variables

	# get address of local var:cond_gt_tmp_$22
	li t4, 9524
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$73
	li t4, 9516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$73 cond_tmp_$73  

	# fetch variables

	# get address of local var:cond_tmp_$73
	li t4, 9516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$73
	li t4, 9508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$73 whileBody_135 next_297

	# fetch variables

	# get address of local var:cond_$73
	li t4, 9508
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_297
	j whileBody_135
whileBody_135:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$7 lv$48

	# get address of lv$48 points to
	li t3, 19372
	add t3, sp, t3

	# get address of local var:pr$7
	li t4, 9500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$7

	# fetch variables

	# get address of local var:pr$7
	li t4, 9500
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_136
	j whileCond_136
next_297:

	# load pres$5 lv$49

	# get address of lv$49 points to
	li t3, 19380
	add t3, sp, t3

	# get address of local var:pres$5
	li t4, 9492
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv pres$5

	# fetch variables

	# get address of local var:pres$5
	li t4, 9492
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$131 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$131
	li t4, 9484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:ans$131
	li t4, 9484
	add t4, sp, t4
	lw t1, 0(t4)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load cur$2 lv$4

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3

	# get address of local var:cur$2
	li t4, 9476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$417 cur$2  

	# fetch variables

	# get address of local var:cur$2
	li t4, 9476
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$417
	li t4, 9468
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$4 result_$417

	# fetch variables

	# get address of local var:result_$417
	li t4, 9468
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_134
	j whileCond_134
whileCond_136:

	# load i$98 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$98
	li t4, 9460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$37 i$98  

	# fetch variables

	# get address of local var:i$98
	li t4, 9460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$37
	li t4, 9452
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$74 cond_lt_tmp_$37

	# fetch variables

	# get address of local var:cond_lt_tmp_$37
	li t4, 9452
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$74
	li t4, 9444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$74 cond_tmp_$74  

	# fetch variables

	# get address of local var:cond_tmp_$74
	li t4, 9444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$74
	li t4, 9436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$74 whileBody_136 next_298

	# fetch variables

	# get address of local var:cond_$74
	li t4, 9436
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_298
	j whileBody_136
whileBody_136:

	# load x$96 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$96
	li t4, 9428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$278 x$96  

	# fetch variables

	# get address of local var:x$96
	li t4, 9428
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$278
	li t4, 9420
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$78 result_$278  

	# fetch variables

	# get address of local var:result_$278
	li t4, 9420
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$78
	li t4, 9412
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$78 secondCond_69 next_299

	# fetch variables

	# get address of local var:cond_normalize_$78
	li t4, 9412
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_299
	j secondCond_69
next_298:

	# load ans$89 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$89
	li t4, 9404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$80 ans$89  

	# fetch variables

	# get address of local var:ans$89
	li t4, 9404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$80
	li t4, 9396
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$80 ifTrue_163 next_300

	# fetch variables

	# get address of local var:cond_normalize_$80
	li t4, 9396
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_300
	j ifTrue_163
ifTrue_162:

	# load ans$88 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$88
	li t4, 9388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$99 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$99
	li t4, 9380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$112 i$99

	# fetch variables

	# get address of local var:i$99
	li t4, 9380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$112
	li t4, 9368
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$113 SHIFT_TABLE$112

	# get address of SHIFT_TABLE$112 points to
	li t4, 9368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$113
	li t4, 9364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$280  SHIFT_TABLE$113 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$113
	li t4, 9364
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$280
	li t4, 9356
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$281 ans$88 result_$280 

	# fetch variables

	# get address of local var:ans$88
	li t4, 9388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$280
	li t4, 9356
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$281
	li t4, 9348
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$281

	# fetch variables

	# get address of local var:result_$281
	li t4, 9348
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_299
	j next_299
next_299:

	# load x$97 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$97
	li t4, 9340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$282 x$97  

	# fetch variables

	# get address of local var:x$97
	li t4, 9340
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$282
	li t4, 9332
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$282

	# fetch variables

	# get address of local var:result_$282
	li t4, 9332
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$99 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$99
	li t4, 9324
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$283 y$99  

	# fetch variables

	# get address of local var:y$99
	li t4, 9324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$283
	li t4, 9316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$283

	# fetch variables

	# get address of local var:result_$283
	li t4, 9316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$100 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$100
	li t4, 9308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$284 i$100  

	# fetch variables

	# get address of local var:i$100
	li t4, 9308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$284
	li t4, 9300
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$284

	# fetch variables

	# get address of local var:result_$284
	li t4, 9300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_136
	j whileCond_136
secondCond_69:

	# load y$98 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$98
	li t4, 9292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$279 y$98  

	# fetch variables

	# get address of local var:y$98
	li t4, 9292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$279
	li t4, 9284
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$79 result_$279  

	# fetch variables

	# get address of local var:result_$279
	li t4, 9284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$79
	li t4, 9276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$79 ifTrue_162 next_299

	# fetch variables

	# get address of local var:cond_normalize_$79
	li t4, 9276
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_299
	j ifTrue_162
ifTrue_163:

	# load pres$4 lv$49

	# get address of lv$49 points to
	li t3, 19380
	add t3, sp, t3

	# get address of local var:pres$4
	li t4, 9268
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$50 pres$4

	# fetch variables

	# get address of local var:pres$4
	li t4, 9268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$50 points to
	li t3, 19388
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl$6 lv$47

	# get address of lv$47 points to
	li t3, 19364
	add t3, sp, t3

	# get address of local var:pl$6
	li t4, 9260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$51 pl$6

	# fetch variables

	# get address of local var:pl$6
	li t4, 9260
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$51 points to
	li t3, 19396
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$52 

	# fetch variables
	li t1, 0

	# get address of lv$52 points to
	li t3, 19404
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_137
	j whileCond_137
next_300:

	# load pl$7 lv$47

	# get address of lv$47 points to
	li t3, 19364
	add t3, sp, t3

	# get address of local var:pl$7
	li t4, 9252
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$59 pl$7

	# fetch variables

	# get address of local var:pl$7
	li t4, 9252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$59 points to
	li t3, 19460
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl$8 lv$47

	# get address of lv$47 points to
	li t3, 19364
	add t3, sp, t3

	# get address of local var:pl$8
	li t4, 9244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$60 pl$8

	# fetch variables

	# get address of local var:pl$8
	li t4, 9244
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$60 points to
	li t3, 19468
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$61 

	# fetch variables
	li t1, 0

	# get address of lv$61 points to
	li t3, 19476
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_147
	j whileCond_147
whileCond_137:

	# load mr$12 lv$51

	# get address of lv$51 points to
	li t3, 19396
	add t3, sp, t3

	# get address of local var:mr$12
	li t4, 9236
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$81 mr$12  

	# fetch variables

	# get address of local var:mr$12
	li t4, 9236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$81
	li t4, 9228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$81 whileBody_137 next_301

	# fetch variables

	# get address of local var:cond_normalize_$81
	li t4, 9228
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_301
	j whileBody_137
whileBody_137:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$13 lv$51

	# get address of lv$51 points to
	li t3, 19396
	add t3, sp, t3

	# get address of local var:mr$13
	li t4, 9220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$13

	# fetch variables

	# get address of local var:mr$13
	li t4, 9220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_138
	j whileCond_138
next_301:

	# load mres$9 lv$52

	# get address of lv$52 points to
	li t3, 19404
	add t3, sp, t3

	# get address of local var:mres$9
	li t4, 9212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$9

	# fetch variables

	# get address of local var:mres$9
	li t4, 9212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$109 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$109
	li t4, 9204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$49 ans$109

	# fetch variables

	# get address of local var:ans$109
	li t4, 9204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$49 points to
	li t3, 19380
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_300
	j next_300
whileCond_138:

	# load i$101 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$101
	li t4, 9196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$38 i$101  

	# fetch variables

	# get address of local var:i$101
	li t4, 9196
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$38
	li t4, 9188
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$75 cond_lt_tmp_$38

	# fetch variables

	# get address of local var:cond_lt_tmp_$38
	li t4, 9188
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$75
	li t4, 9180
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$75 cond_tmp_$75  

	# fetch variables

	# get address of local var:cond_tmp_$75
	li t4, 9180
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$75
	li t4, 9172
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$75 whileBody_138 next_302

	# fetch variables

	# get address of local var:cond_$75
	li t4, 9172
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_302
	j whileBody_138
whileBody_138:

	# load x$98 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$98
	li t4, 9164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$285 x$98  

	# fetch variables

	# get address of local var:x$98
	li t4, 9164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$285
	li t4, 9156
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$82 result_$285  

	# fetch variables

	# get address of local var:result_$285
	li t4, 9156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$82
	li t4, 9148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$82 secondCond_70 next_303

	# fetch variables

	# get address of local var:cond_normalize_$82
	li t4, 9148
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_303
	j secondCond_70
next_302:

	# load ans$91 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$91
	li t4, 9140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$84 ans$91  

	# fetch variables

	# get address of local var:ans$91
	li t4, 9140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$84
	li t4, 9132
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$84 ifTrue_165 next_304

	# fetch variables

	# get address of local var:cond_normalize_$84
	li t4, 9132
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_304
	j ifTrue_165
ifTrue_164:

	# load ans$90 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$90
	li t4, 9124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$102 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$102
	li t4, 9116
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$114 i$102

	# fetch variables

	# get address of local var:i$102
	li t4, 9116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$114
	li t4, 9104
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$115 SHIFT_TABLE$114

	# get address of SHIFT_TABLE$114 points to
	li t4, 9104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$115
	li t4, 9100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$287  SHIFT_TABLE$115 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$115
	li t4, 9100
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$287
	li t4, 9092
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$288 ans$90 result_$287 

	# fetch variables

	# get address of local var:ans$90
	li t4, 9124
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$287
	li t4, 9092
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$288
	li t4, 9084
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$288

	# fetch variables

	# get address of local var:result_$288
	li t4, 9084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_303
	j next_303
next_303:

	# load x$99 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$99
	li t4, 9076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$289 x$99  

	# fetch variables

	# get address of local var:x$99
	li t4, 9076
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$289
	li t4, 9068
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$289

	# fetch variables

	# get address of local var:result_$289
	li t4, 9068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$101 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$101
	li t4, 9060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$290 y$101  

	# fetch variables

	# get address of local var:y$101
	li t4, 9060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$290
	li t4, 9052
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$290

	# fetch variables

	# get address of local var:result_$290
	li t4, 9052
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$103 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$103
	li t4, 9044
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$291 i$103  

	# fetch variables

	# get address of local var:i$103
	li t4, 9044
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$291
	li t4, 9036
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$291

	# fetch variables

	# get address of local var:result_$291
	li t4, 9036
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_138
	j whileCond_138
secondCond_70:

	# load y$100 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$100
	li t4, 9028
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$286 y$100  

	# fetch variables

	# get address of local var:y$100
	li t4, 9028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$286
	li t4, 9020
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$83 result_$286  

	# fetch variables

	# get address of local var:result_$286
	li t4, 9020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$83
	li t4, 9012
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$83 ifTrue_164 next_303

	# fetch variables

	# get address of local var:cond_normalize_$83
	li t4, 9012
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_303
	j ifTrue_164
ifTrue_165:

	# load mres$8 lv$52

	# get address of lv$52 points to
	li t3, 19404
	add t3, sp, t3

	# get address of local var:mres$8
	li t4, 9004
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$53 mres$8

	# fetch variables

	# get address of local var:mres$8
	li t4, 9004
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$53 points to
	li t3, 19412
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$12 lv$50

	# get address of lv$50 points to
	li t3, 19388
	add t3, sp, t3

	# get address of local var:ml$12
	li t4, 8996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$54 ml$12

	# fetch variables

	# get address of local var:ml$12
	li t4, 8996
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$54 points to
	li t3, 19420
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_139
	j whileCond_139
next_304:

	# load ml$13 lv$50

	# get address of lv$50 points to
	li t3, 19388
	add t3, sp, t3

	# get address of local var:ml$13
	li t4, 8988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$56 ml$13

	# fetch variables

	# get address of local var:ml$13
	li t4, 8988
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$56 points to
	li t3, 19436
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$14 lv$50

	# get address of lv$50 points to
	li t3, 19388
	add t3, sp, t3

	# get address of local var:ml$14
	li t4, 8980
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$57 ml$14

	# fetch variables

	# get address of local var:ml$14
	li t4, 8980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$57 points to
	li t3, 19444
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_143
	j whileCond_143
whileCond_139:

	# load c$32 lv$54

	# get address of lv$54 points to
	li t3, 19420
	add t3, sp, t3

	# get address of local var:c$32
	li t4, 8972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$85 c$32  

	# fetch variables

	# get address of local var:c$32
	li t4, 8972
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$85
	li t4, 8964
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$85 whileBody_139 next_305

	# fetch variables

	# get address of local var:cond_normalize_$85
	li t4, 8964
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_305
	j whileBody_139
whileBody_139:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$24 lv$53

	# get address of lv$53 points to
	li t3, 19412
	add t3, sp, t3

	# get address of local var:al$24
	li t4, 8956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$24

	# fetch variables

	# get address of local var:al$24
	li t4, 8956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$33 lv$54

	# get address of lv$54 points to
	li t3, 19420
	add t3, sp, t3

	# get address of local var:c$33
	li t4, 8948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$33

	# fetch variables

	# get address of local var:c$33
	li t4, 8948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_140
	j whileCond_140
next_305:

	# load al$26 lv$53

	# get address of lv$53 points to
	li t3, 19412
	add t3, sp, t3

	# get address of local var:al$26
	li t4, 8940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$26

	# fetch variables

	# get address of local var:al$26
	li t4, 8940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$99 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$99
	li t4, 8932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$52 ans$99

	# fetch variables

	# get address of local var:ans$99
	li t4, 8932
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$52 points to
	li t3, 19404
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_304
	j next_304
whileCond_140:

	# load i$104 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$104
	li t4, 8924
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$39 i$104  

	# fetch variables

	# get address of local var:i$104
	li t4, 8924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$39
	li t4, 8916
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$76 cond_lt_tmp_$39

	# fetch variables

	# get address of local var:cond_lt_tmp_$39
	li t4, 8916
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$76
	li t4, 8908
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$76 cond_tmp_$76  

	# fetch variables

	# get address of local var:cond_tmp_$76
	li t4, 8908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$76
	li t4, 8900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$76 whileBody_140 next_306

	# fetch variables

	# get address of local var:cond_$76
	li t4, 8900
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_306
	j whileBody_140
whileBody_140:

	# load x$100 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$100
	li t4, 8892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$292 x$100  

	# fetch variables

	# get address of local var:x$100
	li t4, 8892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$292
	li t4, 8884
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$86 result_$292  

	# fetch variables

	# get address of local var:result_$292
	li t4, 8884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$86
	li t4, 8876
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$86 ifTrue_166 ifFalse_61

	# fetch variables

	# get address of local var:cond_normalize_$86
	li t4, 8876
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_61
	j ifTrue_166
next_306:

	# load ans$94 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$94
	li t4, 8868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$55 ans$94

	# fetch variables

	# get address of local var:ans$94
	li t4, 8868
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$55 points to
	li t3, 19428
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$25 lv$53

	# get address of lv$53 points to
	li t3, 19412
	add t3, sp, t3

	# get address of local var:al$25
	li t4, 8860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$25

	# fetch variables

	# get address of local var:al$25
	li t4, 8860
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$34 lv$54

	# get address of lv$54 points to
	li t3, 19420
	add t3, sp, t3

	# get address of local var:c$34
	li t4, 8852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$34

	# fetch variables

	# get address of local var:c$34
	li t4, 8852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_141
	j whileCond_141
ifTrue_166:

	# load y$102 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$102
	li t4, 8844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$293 y$102  

	# fetch variables

	# get address of local var:y$102
	li t4, 8844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$293
	li t4, 8836
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$8 result_$293  

	# fetch variables

	# get address of local var:result_$293
	li t4, 8836
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8
	li t4, 8828
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$77 cond_eq_tmp_$8

	# fetch variables

	# get address of local var:cond_eq_tmp_$8
	li t4, 8828
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$77
	li t4, 8820
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$77 cond_tmp_$77  

	# fetch variables

	# get address of local var:cond_tmp_$77
	li t4, 8820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$77
	li t4, 8812
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$77 ifTrue_167 next_308

	# fetch variables

	# get address of local var:cond_$77
	li t4, 8812
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_308
	j ifTrue_167
ifFalse_61:

	# load y$103 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$103
	li t4, 8804
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$296 y$103  

	# fetch variables

	# get address of local var:y$103
	li t4, 8804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$296
	li t4, 8796
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$87 result_$296  

	# fetch variables

	# get address of local var:result_$296
	li t4, 8796
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$87
	li t4, 8788
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$87 ifTrue_168 next_309

	# fetch variables

	# get address of local var:cond_normalize_$87
	li t4, 8788
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_309
	j ifTrue_168
next_307:

	# load x$101 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$101
	li t4, 8780
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$299 x$101  

	# fetch variables

	# get address of local var:x$101
	li t4, 8780
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$299
	li t4, 8772
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$299

	# fetch variables

	# get address of local var:result_$299
	li t4, 8772
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$104 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$104
	li t4, 8764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$300 y$104  

	# fetch variables

	# get address of local var:y$104
	li t4, 8764
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$300
	li t4, 8756
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$300

	# fetch variables

	# get address of local var:result_$300
	li t4, 8756
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$107 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$107
	li t4, 8748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$301 i$107  

	# fetch variables

	# get address of local var:i$107
	li t4, 8748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$301
	li t4, 8740
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$301

	# fetch variables

	# get address of local var:result_$301
	li t4, 8740
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_140
	j whileCond_140
ifTrue_167:

	# load ans$92 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$92
	li t4, 8732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$105 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$105
	li t4, 8724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$116 i$105

	# fetch variables

	# get address of local var:i$105
	li t4, 8724
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$116
	li t4, 8712
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$117 SHIFT_TABLE$116

	# get address of SHIFT_TABLE$116 points to
	li t4, 8712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$117
	li t4, 8708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$294  SHIFT_TABLE$117 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$117
	li t4, 8708
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$294
	li t4, 8700
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$295 ans$92 result_$294 

	# fetch variables

	# get address of local var:ans$92
	li t4, 8732
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$294
	li t4, 8700
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$295
	li t4, 8692
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$295

	# fetch variables

	# get address of local var:result_$295
	li t4, 8692
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_308
	j next_308
next_308:

	# br next_307
	j next_307
ifTrue_168:

	# load ans$93 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$93
	li t4, 8684
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$106 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$106
	li t4, 8676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$118 i$106

	# fetch variables

	# get address of local var:i$106
	li t4, 8676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$118
	li t4, 8664
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$119 SHIFT_TABLE$118

	# get address of SHIFT_TABLE$118 points to
	li t4, 8664
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$119
	li t4, 8660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$297  SHIFT_TABLE$119 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$119
	li t4, 8660
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$297
	li t4, 8652
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$298 ans$93 result_$297 

	# fetch variables

	# get address of local var:ans$93
	li t4, 8684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$297
	li t4, 8652
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$298
	li t4, 8644
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$298

	# fetch variables

	# get address of local var:result_$298
	li t4, 8644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_309
	j next_309
next_309:

	# br next_307
	j next_307
whileCond_141:

	# load i$108 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$108
	li t4, 8636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$40 i$108  

	# fetch variables

	# get address of local var:i$108
	li t4, 8636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$40
	li t4, 8628
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$78 cond_lt_tmp_$40

	# fetch variables

	# get address of local var:cond_lt_tmp_$40
	li t4, 8628
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$78
	li t4, 8620
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$78 cond_tmp_$78  

	# fetch variables

	# get address of local var:cond_tmp_$78
	li t4, 8620
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$78
	li t4, 8612
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$78 whileBody_141 next_310

	# fetch variables

	# get address of local var:cond_$78
	li t4, 8612
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_310
	j whileBody_141
whileBody_141:

	# load x$102 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$102
	li t4, 8604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$302 x$102  

	# fetch variables

	# get address of local var:x$102
	li t4, 8604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$302
	li t4, 8596
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$88 result_$302  

	# fetch variables

	# get address of local var:result_$302
	li t4, 8596
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$88
	li t4, 8588
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$88 secondCond_71 next_311

	# fetch variables

	# get address of local var:cond_normalize_$88
	li t4, 8588
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_311
	j secondCond_71
next_310:

	# load ans$96 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$96
	li t4, 8580
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$54 ans$96

	# fetch variables

	# get address of local var:ans$96
	li t4, 8580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$54 points to
	li t3, 19420
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$23   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$23
	li t4, 8572
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$79 cond_gt_tmp_$23

	# fetch variables

	# get address of local var:cond_gt_tmp_$23
	li t4, 8572
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$79
	li t4, 8564
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$79 cond_tmp_$79  

	# fetch variables

	# get address of local var:cond_tmp_$79
	li t4, 8564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$79
	li t4, 8556
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$79 ifTrue_170 ifFalse_62

	# fetch variables

	# get address of local var:cond_$79
	li t4, 8556
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_62
	j ifTrue_170
ifTrue_169:

	# load ans$95 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$95
	li t4, 8548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$109 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$109
	li t4, 8540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$120 i$109

	# fetch variables

	# get address of local var:i$109
	li t4, 8540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$120
	li t4, 8528
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$121 SHIFT_TABLE$120

	# get address of SHIFT_TABLE$120 points to
	li t4, 8528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$121
	li t4, 8524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$304  SHIFT_TABLE$121 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$121
	li t4, 8524
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$304
	li t4, 8516
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$305 ans$95 result_$304 

	# fetch variables

	# get address of local var:ans$95
	li t4, 8548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$304
	li t4, 8516
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$305
	li t4, 8508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$305

	# fetch variables

	# get address of local var:result_$305
	li t4, 8508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_311
	j next_311
next_311:

	# load x$103 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$103
	li t4, 8500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$306 x$103  

	# fetch variables

	# get address of local var:x$103
	li t4, 8500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$306
	li t4, 8492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$306

	# fetch variables

	# get address of local var:result_$306
	li t4, 8492
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$106 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$106
	li t4, 8484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$307 y$106  

	# fetch variables

	# get address of local var:y$106
	li t4, 8484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$307
	li t4, 8476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$307

	# fetch variables

	# get address of local var:result_$307
	li t4, 8476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$110 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$110
	li t4, 8468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$308 i$110  

	# fetch variables

	# get address of local var:i$110
	li t4, 8468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$308
	li t4, 8460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$308

	# fetch variables

	# get address of local var:result_$308
	li t4, 8460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_141
	j whileCond_141
secondCond_71:

	# load y$105 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$105
	li t4, 8452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$303 y$105  

	# fetch variables

	# get address of local var:y$105
	li t4, 8452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$303
	li t4, 8444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$89 result_$303  

	# fetch variables

	# get address of local var:result_$303
	li t4, 8444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$89
	li t4, 8436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$89 ifTrue_169 next_311

	# fetch variables

	# get address of local var:cond_normalize_$89
	li t4, 8436
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_311
	j ifTrue_169
ifTrue_170:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_312
	j next_312
ifFalse_62:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$35 lv$54

	# get address of lv$54 points to
	li t3, 19420
	add t3, sp, t3

	# get address of local var:c$35
	li t4, 8428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$309 c$35  

	# fetch variables

	# get address of local var:c$35
	li t4, 8428
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$309
	li t4, 8420
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$309

	# fetch variables

	# get address of local var:result_$309
	li t4, 8420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_142
	j whileCond_142
next_312:

	# load ans$98 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$98
	li t4, 8412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$54 ans$98

	# fetch variables

	# get address of local var:ans$98
	li t4, 8412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$54 points to
	li t3, 19420
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$8 lv$55

	# get address of lv$55 points to
	li t3, 19428
	add t3, sp, t3

	# get address of local var:sum$8
	li t4, 8404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$53 sum$8

	# fetch variables

	# get address of local var:sum$8
	li t4, 8404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$53 points to
	li t3, 19412
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_139
	j whileCond_139
whileCond_142:

	# load i$111 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$111
	li t4, 8396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$41 i$111  

	# fetch variables

	# get address of local var:i$111
	li t4, 8396
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$41
	li t4, 8388
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$80 cond_lt_tmp_$41

	# fetch variables

	# get address of local var:cond_lt_tmp_$41
	li t4, 8388
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$80
	li t4, 8380
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$80 cond_tmp_$80  

	# fetch variables

	# get address of local var:cond_tmp_$80
	li t4, 8380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$80
	li t4, 8372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$80 whileBody_142 next_313

	# fetch variables

	# get address of local var:cond_$80
	li t4, 8372
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_313
	j whileBody_142
whileBody_142:

	# load x$104 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$104
	li t4, 8364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$310 x$104  

	# fetch variables

	# get address of local var:x$104
	li t4, 8364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$310
	li t4, 8356
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$90 result_$310  

	# fetch variables

	# get address of local var:result_$310
	li t4, 8356
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$90
	li t4, 8348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$90 secondCond_72 next_314

	# fetch variables

	# get address of local var:cond_normalize_$90
	li t4, 8348
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_314
	j secondCond_72
next_313:

	# br next_312
	j next_312
ifTrue_171:

	# load ans$97 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$97
	li t4, 8340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$112 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$112
	li t4, 8332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$122 i$112

	# fetch variables

	# get address of local var:i$112
	li t4, 8332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$122
	li t4, 8320
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$123 SHIFT_TABLE$122

	# get address of SHIFT_TABLE$122 points to
	li t4, 8320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$123
	li t4, 8316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$312  SHIFT_TABLE$123 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$123
	li t4, 8316
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$312
	li t4, 8308
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$313 ans$97 result_$312 

	# fetch variables

	# get address of local var:ans$97
	li t4, 8340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$312
	li t4, 8308
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$313
	li t4, 8300
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$313

	# fetch variables

	# get address of local var:result_$313
	li t4, 8300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_314
	j next_314
next_314:

	# load x$105 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$105
	li t4, 8292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$314 x$105  

	# fetch variables

	# get address of local var:x$105
	li t4, 8292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$314
	li t4, 8284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$314

	# fetch variables

	# get address of local var:result_$314
	li t4, 8284
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$108 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$108
	li t4, 8276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$315 y$108  

	# fetch variables

	# get address of local var:y$108
	li t4, 8276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$315
	li t4, 8268
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$315

	# fetch variables

	# get address of local var:result_$315
	li t4, 8268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$113 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$113
	li t4, 8260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$316 i$113  

	# fetch variables

	# get address of local var:i$113
	li t4, 8260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$316
	li t4, 8252
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$316

	# fetch variables

	# get address of local var:result_$316
	li t4, 8252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_142
	j whileCond_142
secondCond_72:

	# load y$107 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$107
	li t4, 8244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$311 y$107  

	# fetch variables

	# get address of local var:y$107
	li t4, 8244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$311
	li t4, 8236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$91 result_$311  

	# fetch variables

	# get address of local var:result_$311
	li t4, 8236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$91
	li t4, 8228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$91 ifTrue_171 next_314

	# fetch variables

	# get address of local var:cond_normalize_$91
	li t4, 8228
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_314
	j ifTrue_171
whileCond_143:

	# load c$36 lv$57

	# get address of lv$57 points to
	li t3, 19444
	add t3, sp, t3

	# get address of local var:c$36
	li t4, 8220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$92 c$36  

	# fetch variables

	# get address of local var:c$36
	li t4, 8220
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$92
	li t4, 8212
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$92 whileBody_143 next_315

	# fetch variables

	# get address of local var:cond_normalize_$92
	li t4, 8212
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_315
	j whileBody_143
whileBody_143:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$27 lv$56

	# get address of lv$56 points to
	li t3, 19436
	add t3, sp, t3

	# get address of local var:al$27
	li t4, 8204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$27

	# fetch variables

	# get address of local var:al$27
	li t4, 8204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$37 lv$57

	# get address of lv$57 points to
	li t3, 19444
	add t3, sp, t3

	# get address of local var:c$37
	li t4, 8196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$37

	# fetch variables

	# get address of local var:c$37
	li t4, 8196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_144
	j whileCond_144
next_315:

	# load al$29 lv$56

	# get address of lv$56 points to
	li t3, 19436
	add t3, sp, t3

	# get address of local var:al$29
	li t4, 8188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$29

	# fetch variables

	# get address of local var:al$29
	li t4, 8188
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$107 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$107
	li t4, 8180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$50 ans$107

	# fetch variables

	# get address of local var:ans$107
	li t4, 8180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$50 points to
	li t3, 19388
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$14 lv$51

	# get address of lv$51 points to
	li t3, 19396
	add t3, sp, t3

	# get address of local var:mr$14
	li t4, 8172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$14

	# fetch variables

	# get address of local var:mr$14
	li t4, 8172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$116 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$116
	li t4, 8164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$6 y$116  

	# fetch variables

	# get address of local var:y$116
	li t4, 8164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$6
	li t4, 8156
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$86 cond_ge_tmp_$6

	# fetch variables

	# get address of local var:cond_ge_tmp_$6
	li t4, 8156
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$86
	li t4, 8148
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$86 cond_tmp_$86  

	# fetch variables

	# get address of local var:cond_tmp_$86
	li t4, 8148
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$86
	li t4, 8140
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$86 ifTrue_178 ifFalse_65

	# fetch variables

	# get address of local var:cond_$86
	li t4, 8140
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_65
	j ifTrue_178
whileCond_144:

	# load i$114 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$114
	li t4, 8132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$42 i$114  

	# fetch variables

	# get address of local var:i$114
	li t4, 8132
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$42
	li t4, 8124
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$81 cond_lt_tmp_$42

	# fetch variables

	# get address of local var:cond_lt_tmp_$42
	li t4, 8124
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$81
	li t4, 8116
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$81 cond_tmp_$81  

	# fetch variables

	# get address of local var:cond_tmp_$81
	li t4, 8116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$81
	li t4, 8108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$81 whileBody_144 next_316

	# fetch variables

	# get address of local var:cond_$81
	li t4, 8108
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_316
	j whileBody_144
whileBody_144:

	# load x$106 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$106
	li t4, 8100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$317 x$106  

	# fetch variables

	# get address of local var:x$106
	li t4, 8100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$317
	li t4, 8092
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$93 result_$317  

	# fetch variables

	# get address of local var:result_$317
	li t4, 8092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$93
	li t4, 8084
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$93 ifTrue_172 ifFalse_63

	# fetch variables

	# get address of local var:cond_normalize_$93
	li t4, 8084
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_63
	j ifTrue_172
next_316:

	# load ans$102 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$102
	li t4, 8076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$58 ans$102

	# fetch variables

	# get address of local var:ans$102
	li t4, 8076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$58 points to
	li t3, 19452
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$28 lv$56

	# get address of lv$56 points to
	li t3, 19436
	add t3, sp, t3

	# get address of local var:al$28
	li t4, 8068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$28

	# fetch variables

	# get address of local var:al$28
	li t4, 8068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$38 lv$57

	# get address of lv$57 points to
	li t3, 19444
	add t3, sp, t3

	# get address of local var:c$38
	li t4, 8060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$38

	# fetch variables

	# get address of local var:c$38
	li t4, 8060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_145
	j whileCond_145
ifTrue_172:

	# load y$109 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$109
	li t4, 8052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$318 y$109  

	# fetch variables

	# get address of local var:y$109
	li t4, 8052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$318
	li t4, 8044
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$9 result_$318  

	# fetch variables

	# get address of local var:result_$318
	li t4, 8044
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$9
	li t4, 8036
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$82 cond_eq_tmp_$9

	# fetch variables

	# get address of local var:cond_eq_tmp_$9
	li t4, 8036
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$82
	li t4, 8028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$82 cond_tmp_$82  

	# fetch variables

	# get address of local var:cond_tmp_$82
	li t4, 8028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$82
	li t4, 8020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$82 ifTrue_173 next_318

	# fetch variables

	# get address of local var:cond_$82
	li t4, 8020
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_318
	j ifTrue_173
ifFalse_63:

	# load y$110 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$110
	li t4, 8012
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$321 y$110  

	# fetch variables

	# get address of local var:y$110
	li t4, 8012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$321
	li t4, 8004
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$94 result_$321  

	# fetch variables

	# get address of local var:result_$321
	li t4, 8004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$94
	li t4, 7996
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$94 ifTrue_174 next_319

	# fetch variables

	# get address of local var:cond_normalize_$94
	li t4, 7996
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_319
	j ifTrue_174
next_317:

	# load x$107 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$107
	li t4, 7988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$324 x$107  

	# fetch variables

	# get address of local var:x$107
	li t4, 7988
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$324
	li t4, 7980
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$324

	# fetch variables

	# get address of local var:result_$324
	li t4, 7980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$111 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$111
	li t4, 7972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$325 y$111  

	# fetch variables

	# get address of local var:y$111
	li t4, 7972
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$325
	li t4, 7964
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$325

	# fetch variables

	# get address of local var:result_$325
	li t4, 7964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$117 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$117
	li t4, 7956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$326 i$117  

	# fetch variables

	# get address of local var:i$117
	li t4, 7956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$326
	li t4, 7948
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$326

	# fetch variables

	# get address of local var:result_$326
	li t4, 7948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_144
	j whileCond_144
ifTrue_173:

	# load ans$100 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$100
	li t4, 7940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$115 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$115
	li t4, 7932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$124 i$115

	# fetch variables

	# get address of local var:i$115
	li t4, 7932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$124
	li t4, 7920
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$125 SHIFT_TABLE$124

	# get address of SHIFT_TABLE$124 points to
	li t4, 7920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$125
	li t4, 7916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$319  SHIFT_TABLE$125 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$125
	li t4, 7916
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$319
	li t4, 7908
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$320 ans$100 result_$319 

	# fetch variables

	# get address of local var:ans$100
	li t4, 7940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$319
	li t4, 7908
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$320
	li t4, 7900
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$320

	# fetch variables

	# get address of local var:result_$320
	li t4, 7900
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_318
	j next_318
next_318:

	# br next_317
	j next_317
ifTrue_174:

	# load ans$101 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$101
	li t4, 7892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$116 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$116
	li t4, 7884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$126 i$116

	# fetch variables

	# get address of local var:i$116
	li t4, 7884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$126
	li t4, 7872
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$127 SHIFT_TABLE$126

	# get address of SHIFT_TABLE$126 points to
	li t4, 7872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$127
	li t4, 7868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$322  SHIFT_TABLE$127 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$127
	li t4, 7868
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$322
	li t4, 7860
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$323 ans$101 result_$322 

	# fetch variables

	# get address of local var:ans$101
	li t4, 7892
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$322
	li t4, 7860
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$323
	li t4, 7852
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$323

	# fetch variables

	# get address of local var:result_$323
	li t4, 7852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_319
	j next_319
next_319:

	# br next_317
	j next_317
whileCond_145:

	# load i$118 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$118
	li t4, 7844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$43 i$118  

	# fetch variables

	# get address of local var:i$118
	li t4, 7844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$43
	li t4, 7836
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$83 cond_lt_tmp_$43

	# fetch variables

	# get address of local var:cond_lt_tmp_$43
	li t4, 7836
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$83
	li t4, 7828
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$83 cond_tmp_$83  

	# fetch variables

	# get address of local var:cond_tmp_$83
	li t4, 7828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$83
	li t4, 7820
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$83 whileBody_145 next_320

	# fetch variables

	# get address of local var:cond_$83
	li t4, 7820
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_320
	j whileBody_145
whileBody_145:

	# load x$108 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$108
	li t4, 7812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$327 x$108  

	# fetch variables

	# get address of local var:x$108
	li t4, 7812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$327
	li t4, 7804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$95 result_$327  

	# fetch variables

	# get address of local var:result_$327
	li t4, 7804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$95
	li t4, 7796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$95 secondCond_73 next_321

	# fetch variables

	# get address of local var:cond_normalize_$95
	li t4, 7796
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_321
	j secondCond_73
next_320:

	# load ans$104 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$104
	li t4, 7788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$57 ans$104

	# fetch variables

	# get address of local var:ans$104
	li t4, 7788
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$57 points to
	li t3, 19444
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$24   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$24
	li t4, 7780
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$84 cond_gt_tmp_$24

	# fetch variables

	# get address of local var:cond_gt_tmp_$24
	li t4, 7780
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$84
	li t4, 7772
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$84 cond_tmp_$84  

	# fetch variables

	# get address of local var:cond_tmp_$84
	li t4, 7772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$84
	li t4, 7764
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$84 ifTrue_176 ifFalse_64

	# fetch variables

	# get address of local var:cond_$84
	li t4, 7764
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_64
	j ifTrue_176
ifTrue_175:

	# load ans$103 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$103
	li t4, 7756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$119 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$119
	li t4, 7748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$128 i$119

	# fetch variables

	# get address of local var:i$119
	li t4, 7748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$128
	li t4, 7736
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$129 SHIFT_TABLE$128

	# get address of SHIFT_TABLE$128 points to
	li t4, 7736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$129
	li t4, 7732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$329  SHIFT_TABLE$129 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$129
	li t4, 7732
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$329
	li t4, 7724
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$330 ans$103 result_$329 

	# fetch variables

	# get address of local var:ans$103
	li t4, 7756
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$329
	li t4, 7724
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$330
	li t4, 7716
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$330

	# fetch variables

	# get address of local var:result_$330
	li t4, 7716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_321
	j next_321
next_321:

	# load x$109 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$109
	li t4, 7708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$331 x$109  

	# fetch variables

	# get address of local var:x$109
	li t4, 7708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$331
	li t4, 7700
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$331

	# fetch variables

	# get address of local var:result_$331
	li t4, 7700
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$113 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$113
	li t4, 7692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$332 y$113  

	# fetch variables

	# get address of local var:y$113
	li t4, 7692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$332
	li t4, 7684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$332

	# fetch variables

	# get address of local var:result_$332
	li t4, 7684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$120 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$120
	li t4, 7676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$333 i$120  

	# fetch variables

	# get address of local var:i$120
	li t4, 7676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$333
	li t4, 7668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$333

	# fetch variables

	# get address of local var:result_$333
	li t4, 7668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_145
	j whileCond_145
secondCond_73:

	# load y$112 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$112
	li t4, 7660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$328 y$112  

	# fetch variables

	# get address of local var:y$112
	li t4, 7660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$328
	li t4, 7652
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$96 result_$328  

	# fetch variables

	# get address of local var:result_$328
	li t4, 7652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$96
	li t4, 7644
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$96 ifTrue_175 next_321

	# fetch variables

	# get address of local var:cond_normalize_$96
	li t4, 7644
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_321
	j ifTrue_175
ifTrue_176:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_322
	j next_322
ifFalse_64:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$39 lv$57

	# get address of lv$57 points to
	li t3, 19444
	add t3, sp, t3

	# get address of local var:c$39
	li t4, 7636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$334 c$39  

	# fetch variables

	# get address of local var:c$39
	li t4, 7636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$334
	li t4, 7628
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$334

	# fetch variables

	# get address of local var:result_$334
	li t4, 7628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_146
	j whileCond_146
next_322:

	# load ans$106 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$106
	li t4, 7620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$57 ans$106

	# fetch variables

	# get address of local var:ans$106
	li t4, 7620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$57 points to
	li t3, 19444
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$9 lv$58

	# get address of lv$58 points to
	li t3, 19452
	add t3, sp, t3

	# get address of local var:sum$9
	li t4, 7612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$56 sum$9

	# fetch variables

	# get address of local var:sum$9
	li t4, 7612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$56 points to
	li t3, 19436
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_143
	j whileCond_143
whileCond_146:

	# load i$121 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$121
	li t4, 7604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$44 i$121  

	# fetch variables

	# get address of local var:i$121
	li t4, 7604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$44
	li t4, 7596
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$85 cond_lt_tmp_$44

	# fetch variables

	# get address of local var:cond_lt_tmp_$44
	li t4, 7596
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$85
	li t4, 7588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$85 cond_tmp_$85  

	# fetch variables

	# get address of local var:cond_tmp_$85
	li t4, 7588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$85
	li t4, 7580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$85 whileBody_146 next_323

	# fetch variables

	# get address of local var:cond_$85
	li t4, 7580
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_323
	j whileBody_146
whileBody_146:

	# load x$110 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$110
	li t4, 7572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$335 x$110  

	# fetch variables

	# get address of local var:x$110
	li t4, 7572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$335
	li t4, 7564
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$97 result_$335  

	# fetch variables

	# get address of local var:result_$335
	li t4, 7564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$97
	li t4, 7556
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$97 secondCond_74 next_324

	# fetch variables

	# get address of local var:cond_normalize_$97
	li t4, 7556
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_324
	j secondCond_74
next_323:

	# br next_322
	j next_322
ifTrue_177:

	# load ans$105 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$105
	li t4, 7548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$122 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$122
	li t4, 7540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$130 i$122

	# fetch variables

	# get address of local var:i$122
	li t4, 7540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$130
	li t4, 7528
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$131 SHIFT_TABLE$130

	# get address of SHIFT_TABLE$130 points to
	li t4, 7528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$131
	li t4, 7524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$337  SHIFT_TABLE$131 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$131
	li t4, 7524
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$337
	li t4, 7516
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$338 ans$105 result_$337 

	# fetch variables

	# get address of local var:ans$105
	li t4, 7548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$337
	li t4, 7516
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$338
	li t4, 7508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$338

	# fetch variables

	# get address of local var:result_$338
	li t4, 7508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_324
	j next_324
next_324:

	# load x$111 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$111
	li t4, 7500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$339 x$111  

	# fetch variables

	# get address of local var:x$111
	li t4, 7500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$339
	li t4, 7492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$339

	# fetch variables

	# get address of local var:result_$339
	li t4, 7492
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$115 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$115
	li t4, 7484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$340 y$115  

	# fetch variables

	# get address of local var:y$115
	li t4, 7484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$340
	li t4, 7476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$340

	# fetch variables

	# get address of local var:result_$340
	li t4, 7476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$123 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$123
	li t4, 7468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$341 i$123  

	# fetch variables

	# get address of local var:i$123
	li t4, 7468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$341
	li t4, 7460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$341

	# fetch variables

	# get address of local var:result_$341
	li t4, 7460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_146
	j whileCond_146
secondCond_74:

	# load y$114 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$114
	li t4, 7452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$336 y$114  

	# fetch variables

	# get address of local var:y$114
	li t4, 7452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$336
	li t4, 7444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$98 result_$336  

	# fetch variables

	# get address of local var:result_$336
	li t4, 7444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$98
	li t4, 7436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$98 ifTrue_177 next_324

	# fetch variables

	# get address of local var:cond_normalize_$98
	li t4, 7436
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_324
	j ifTrue_177
ifTrue_178:

	# load x$112 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$112
	li t4, 7428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$45 x$112  

	# fetch variables

	# get address of local var:x$112
	li t4, 7428
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$45
	li t4, 7420
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$87 cond_lt_tmp_$45

	# fetch variables

	# get address of local var:cond_lt_tmp_$45
	li t4, 7420
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$87
	li t4, 7412
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$87 cond_tmp_$87  

	# fetch variables

	# get address of local var:cond_tmp_$87
	li t4, 7412
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$87
	li t4, 7404
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$87 ifTrue_179 ifFalse_66

	# fetch variables

	# get address of local var:cond_$87
	li t4, 7404
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_66
	j ifTrue_179
ifFalse_65:

	# load y$117 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$117
	li t4, 7396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$25 y$117  

	# fetch variables

	# get address of local var:y$117
	li t4, 7396
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$25
	li t4, 7388
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$88 cond_gt_tmp_$25

	# fetch variables

	# get address of local var:cond_gt_tmp_$25
	li t4, 7388
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$88
	li t4, 7380
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$88 cond_tmp_$88  

	# fetch variables

	# get address of local var:cond_tmp_$88
	li t4, 7380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$88
	li t4, 7372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$88 ifTrue_180 ifFalse_67

	# fetch variables

	# get address of local var:cond_$88
	li t4, 7372
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_67
	j ifTrue_180
next_325:

	# load ans$108 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$108
	li t4, 7364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$51 ans$108

	# fetch variables

	# get address of local var:ans$108
	li t4, 7364
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$51 points to
	li t3, 19396
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_137
	j whileCond_137
ifTrue_179:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_326
	j next_326
ifFalse_66:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_326
	j next_326
next_326:

	# br next_325
	j next_325
ifTrue_180:

	# load x$113 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$113
	li t4, 7356
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$26 x$113  

	# fetch variables

	# get address of local var:x$113
	li t4, 7356
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$26
	li t4, 7348
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$89 cond_gt_tmp_$26

	# fetch variables

	# get address of local var:cond_gt_tmp_$26
	li t4, 7348
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$89
	li t4, 7340
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$89 cond_tmp_$89  

	# fetch variables

	# get address of local var:cond_tmp_$89
	li t4, 7340
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$89
	li t4, 7332
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$89 ifTrue_181 ifFalse_68

	# fetch variables

	# get address of local var:cond_$89
	li t4, 7332
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_68
	j ifTrue_181
ifFalse_67:

	# load x$117 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$117
	li t4, 7324
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$117

	# fetch variables

	# get address of local var:x$117
	li t4, 7324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_327
	j next_327
next_327:

	# br next_325
	j next_325
ifTrue_181:

	# load x$114 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$114
	li t4, 7316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$118 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$118
	li t4, 7308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$132 y$118

	# fetch variables

	# get address of local var:y$118
	li t4, 7308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$132
	li t4, 7296
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$133 SHIFT_TABLE$132

	# get address of SHIFT_TABLE$132 points to
	li t4, 7296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$133
	li t4, 7292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$342 x$114 SHIFT_TABLE$133 

	# fetch variables

	# get address of local var:x$114
	li t4, 7316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$133
	li t4, 7292
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$342
	li t4, 7284
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$342

	# fetch variables

	# get address of local var:result_$342
	li t4, 7284
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$115 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$115
	li t4, 7276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$343 x$115  

	# fetch variables

	# get address of local var:x$115
	li t4, 7276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$343
	li t4, 7268
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$119 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$119
	li t4, 7260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$344  y$119 

	# fetch variables
	li t1, 15

	# get address of local var:y$119
	li t4, 7260
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$344
	li t4, 7252
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$345 result_$344  

	# fetch variables

	# get address of local var:result_$344
	li t4, 7252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$345
	li t4, 7244
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$134 result_$345

	# fetch variables

	# get address of local var:result_$345
	li t4, 7244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$134
	li t4, 7232
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$135 SHIFT_TABLE$134

	# get address of SHIFT_TABLE$134 points to
	li t4, 7232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$135
	li t4, 7228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$346 result_$343 SHIFT_TABLE$135 

	# fetch variables

	# get address of local var:result_$343
	li t4, 7268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$135
	li t4, 7228
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$346
	li t4, 7220
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$346

	# fetch variables

	# get address of local var:result_$346
	li t4, 7220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_328
	j next_328
ifFalse_68:

	# load x$116 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$116
	li t4, 7212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$120 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$120
	li t4, 7204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$136 y$120

	# fetch variables

	# get address of local var:y$120
	li t4, 7204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$136
	li t4, 7192
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$137 SHIFT_TABLE$136

	# get address of SHIFT_TABLE$136 points to
	li t4, 7192
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$137
	li t4, 7188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$347 x$116 SHIFT_TABLE$137 

	# fetch variables

	# get address of local var:x$116
	li t4, 7212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$137
	li t4, 7188
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$347
	li t4, 7180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$347

	# fetch variables

	# get address of local var:result_$347
	li t4, 7180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_328
	j next_328
next_328:

	# br next_327
	j next_327
whileCond_147:

	# load mr$15 lv$60

	# get address of lv$60 points to
	li t3, 19468
	add t3, sp, t3

	# get address of local var:mr$15
	li t4, 7172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$99 mr$15  

	# fetch variables

	# get address of local var:mr$15
	li t4, 7172
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$99
	li t4, 7164
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$99 whileBody_147 next_329

	# fetch variables

	# get address of local var:cond_normalize_$99
	li t4, 7164
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_329
	j whileBody_147
whileBody_147:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$16 lv$60

	# get address of lv$60 points to
	li t3, 19468
	add t3, sp, t3

	# get address of local var:mr$16
	li t4, 7156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$16

	# fetch variables

	# get address of local var:mr$16
	li t4, 7156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_148
	j whileCond_148
next_329:

	# load mres$11 lv$61

	# get address of lv$61 points to
	li t3, 19476
	add t3, sp, t3

	# get address of local var:mres$11
	li t4, 7148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$11

	# fetch variables

	# get address of local var:mres$11
	li t4, 7148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$129 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$129
	li t4, 7140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$47 ans$129

	# fetch variables

	# get address of local var:ans$129
	li t4, 7140
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$47 points to
	li t3, 19364
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$8 lv$48

	# get address of lv$48 points to
	li t3, 19372
	add t3, sp, t3

	# get address of local var:pr$8
	li t4, 7132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$8

	# fetch variables

	# get address of local var:pr$8
	li t4, 7132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$142 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$142
	li t4, 7124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$8 y$142  

	# fetch variables

	# get address of local var:y$142
	li t4, 7124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$8
	li t4, 7116
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$105 cond_ge_tmp_$8

	# fetch variables

	# get address of local var:cond_ge_tmp_$8
	li t4, 7116
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$105
	li t4, 7108
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$105 cond_tmp_$105  

	# fetch variables

	# get address of local var:cond_tmp_$105
	li t4, 7108
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$105
	li t4, 7100
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$105 ifTrue_200 ifFalse_77

	# fetch variables

	# get address of local var:cond_$105
	li t4, 7100
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_77
	j ifTrue_200
whileCond_148:

	# load i$124 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$124
	li t4, 7092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$46 i$124  

	# fetch variables

	# get address of local var:i$124
	li t4, 7092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$46
	li t4, 7084
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$90 cond_lt_tmp_$46

	# fetch variables

	# get address of local var:cond_lt_tmp_$46
	li t4, 7084
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$90
	li t4, 7076
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$90 cond_tmp_$90  

	# fetch variables

	# get address of local var:cond_tmp_$90
	li t4, 7076
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$90
	li t4, 7068
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$90 whileBody_148 next_330

	# fetch variables

	# get address of local var:cond_$90
	li t4, 7068
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_330
	j whileBody_148
whileBody_148:

	# load x$118 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$118
	li t4, 7060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$348 x$118  

	# fetch variables

	# get address of local var:x$118
	li t4, 7060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$348
	li t4, 7052
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$100 result_$348  

	# fetch variables

	# get address of local var:result_$348
	li t4, 7052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$100
	li t4, 7044
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$100 secondCond_75 next_331

	# fetch variables

	# get address of local var:cond_normalize_$100
	li t4, 7044
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_331
	j secondCond_75
next_330:

	# load ans$111 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$111
	li t4, 7036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$102 ans$111  

	# fetch variables

	# get address of local var:ans$111
	li t4, 7036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$102
	li t4, 7028
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$102 ifTrue_183 next_332

	# fetch variables

	# get address of local var:cond_normalize_$102
	li t4, 7028
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_332
	j ifTrue_183
ifTrue_182:

	# load ans$110 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$110
	li t4, 7020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$125 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$125
	li t4, 7012
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$138 i$125

	# fetch variables

	# get address of local var:i$125
	li t4, 7012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$138
	li t4, 7000
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$139 SHIFT_TABLE$138

	# get address of SHIFT_TABLE$138 points to
	li t4, 7000
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$139
	li t4, 6996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$350  SHIFT_TABLE$139 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$139
	li t4, 6996
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$350
	li t4, 6988
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$351 ans$110 result_$350 

	# fetch variables

	# get address of local var:ans$110
	li t4, 7020
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$350
	li t4, 6988
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$351
	li t4, 6980
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$351

	# fetch variables

	# get address of local var:result_$351
	li t4, 6980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_331
	j next_331
next_331:

	# load x$119 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$119
	li t4, 6972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$352 x$119  

	# fetch variables

	# get address of local var:x$119
	li t4, 6972
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$352
	li t4, 6964
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$352

	# fetch variables

	# get address of local var:result_$352
	li t4, 6964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$122 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$122
	li t4, 6956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$353 y$122  

	# fetch variables

	# get address of local var:y$122
	li t4, 6956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$353
	li t4, 6948
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$353

	# fetch variables

	# get address of local var:result_$353
	li t4, 6948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$126 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$126
	li t4, 6940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$354 i$126  

	# fetch variables

	# get address of local var:i$126
	li t4, 6940
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$354
	li t4, 6932
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$354

	# fetch variables

	# get address of local var:result_$354
	li t4, 6932
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_148
	j whileCond_148
secondCond_75:

	# load y$121 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$121
	li t4, 6924
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$349 y$121  

	# fetch variables

	# get address of local var:y$121
	li t4, 6924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$349
	li t4, 6916
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$101 result_$349  

	# fetch variables

	# get address of local var:result_$349
	li t4, 6916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$101
	li t4, 6908
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$101 ifTrue_182 next_331

	# fetch variables

	# get address of local var:cond_normalize_$101
	li t4, 6908
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_331
	j ifTrue_182
ifTrue_183:

	# load mres$10 lv$61

	# get address of lv$61 points to
	li t3, 19476
	add t3, sp, t3

	# get address of local var:mres$10
	li t4, 6900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$62 mres$10

	# fetch variables

	# get address of local var:mres$10
	li t4, 6900
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$62 points to
	li t3, 19484
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$15 lv$59

	# get address of lv$59 points to
	li t3, 19460
	add t3, sp, t3

	# get address of local var:ml$15
	li t4, 6892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$63 ml$15

	# fetch variables

	# get address of local var:ml$15
	li t4, 6892
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$63 points to
	li t3, 19492
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_149
	j whileCond_149
next_332:

	# load ml$16 lv$59

	# get address of lv$59 points to
	li t3, 19460
	add t3, sp, t3

	# get address of local var:ml$16
	li t4, 6884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$65 ml$16

	# fetch variables

	# get address of local var:ml$16
	li t4, 6884
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$65 points to
	li t3, 19508
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$17 lv$59

	# get address of lv$59 points to
	li t3, 19460
	add t3, sp, t3

	# get address of local var:ml$17
	li t4, 6876
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$66 ml$17

	# fetch variables

	# get address of local var:ml$17
	li t4, 6876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$66 points to
	li t3, 19516
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_153
	j whileCond_153
whileCond_149:

	# load c$40 lv$63

	# get address of lv$63 points to
	li t3, 19492
	add t3, sp, t3

	# get address of local var:c$40
	li t4, 6868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$103 c$40  

	# fetch variables

	# get address of local var:c$40
	li t4, 6868
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$103
	li t4, 6860
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$103 whileBody_149 next_333

	# fetch variables

	# get address of local var:cond_normalize_$103
	li t4, 6860
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_333
	j whileBody_149
whileBody_149:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$30 lv$62

	# get address of lv$62 points to
	li t3, 19484
	add t3, sp, t3

	# get address of local var:al$30
	li t4, 6852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$30

	# fetch variables

	# get address of local var:al$30
	li t4, 6852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$41 lv$63

	# get address of lv$63 points to
	li t3, 19492
	add t3, sp, t3

	# get address of local var:c$41
	li t4, 6844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$41

	# fetch variables

	# get address of local var:c$41
	li t4, 6844
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_150
	j whileCond_150
next_333:

	# load al$32 lv$62

	# get address of lv$62 points to
	li t3, 19484
	add t3, sp, t3

	# get address of local var:al$32
	li t4, 6836
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$32

	# fetch variables

	# get address of local var:al$32
	li t4, 6836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$119 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$119
	li t4, 6828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$61 ans$119

	# fetch variables

	# get address of local var:ans$119
	li t4, 6828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$61 points to
	li t3, 19476
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_332
	j next_332
whileCond_150:

	# load i$127 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$127
	li t4, 6820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$47 i$127  

	# fetch variables

	# get address of local var:i$127
	li t4, 6820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$47
	li t4, 6812
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$91 cond_lt_tmp_$47

	# fetch variables

	# get address of local var:cond_lt_tmp_$47
	li t4, 6812
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$91
	li t4, 6804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$91 cond_tmp_$91  

	# fetch variables

	# get address of local var:cond_tmp_$91
	li t4, 6804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$91
	li t4, 6796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$91 whileBody_150 next_334

	# fetch variables

	# get address of local var:cond_$91
	li t4, 6796
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_334
	j whileBody_150
whileBody_150:

	# load x$120 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$120
	li t4, 6788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$355 x$120  

	# fetch variables

	# get address of local var:x$120
	li t4, 6788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$355
	li t4, 6780
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$104 result_$355  

	# fetch variables

	# get address of local var:result_$355
	li t4, 6780
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$104
	li t4, 6772
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$104 ifTrue_184 ifFalse_69

	# fetch variables

	# get address of local var:cond_normalize_$104
	li t4, 6772
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_69
	j ifTrue_184
next_334:

	# load ans$114 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$114
	li t4, 6764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$64 ans$114

	# fetch variables

	# get address of local var:ans$114
	li t4, 6764
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$64 points to
	li t3, 19500
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$31 lv$62

	# get address of lv$62 points to
	li t3, 19484
	add t3, sp, t3

	# get address of local var:al$31
	li t4, 6756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$31

	# fetch variables

	# get address of local var:al$31
	li t4, 6756
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$42 lv$63

	# get address of lv$63 points to
	li t3, 19492
	add t3, sp, t3

	# get address of local var:c$42
	li t4, 6748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$42

	# fetch variables

	# get address of local var:c$42
	li t4, 6748
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_151
	j whileCond_151
ifTrue_184:

	# load y$123 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$123
	li t4, 6740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$356 y$123  

	# fetch variables

	# get address of local var:y$123
	li t4, 6740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$356
	li t4, 6732
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$10 result_$356  

	# fetch variables

	# get address of local var:result_$356
	li t4, 6732
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$10
	li t4, 6724
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$92 cond_eq_tmp_$10

	# fetch variables

	# get address of local var:cond_eq_tmp_$10
	li t4, 6724
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$92
	li t4, 6716
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$92 cond_tmp_$92  

	# fetch variables

	# get address of local var:cond_tmp_$92
	li t4, 6716
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$92
	li t4, 6708
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$92 ifTrue_185 next_336

	# fetch variables

	# get address of local var:cond_$92
	li t4, 6708
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_336
	j ifTrue_185
ifFalse_69:

	# load y$124 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$124
	li t4, 6700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$359 y$124  

	# fetch variables

	# get address of local var:y$124
	li t4, 6700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$359
	li t4, 6692
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$105 result_$359  

	# fetch variables

	# get address of local var:result_$359
	li t4, 6692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$105
	li t4, 6684
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$105 ifTrue_186 next_337

	# fetch variables

	# get address of local var:cond_normalize_$105
	li t4, 6684
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_337
	j ifTrue_186
next_335:

	# load x$121 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$121
	li t4, 6676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$362 x$121  

	# fetch variables

	# get address of local var:x$121
	li t4, 6676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$362
	li t4, 6668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$362

	# fetch variables

	# get address of local var:result_$362
	li t4, 6668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$125 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$125
	li t4, 6660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$363 y$125  

	# fetch variables

	# get address of local var:y$125
	li t4, 6660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$363
	li t4, 6652
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$363

	# fetch variables

	# get address of local var:result_$363
	li t4, 6652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$130 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$130
	li t4, 6644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$364 i$130  

	# fetch variables

	# get address of local var:i$130
	li t4, 6644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$364
	li t4, 6636
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$364

	# fetch variables

	# get address of local var:result_$364
	li t4, 6636
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_150
	j whileCond_150
ifTrue_185:

	# load ans$112 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$112
	li t4, 6628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$128 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$128
	li t4, 6620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$140 i$128

	# fetch variables

	# get address of local var:i$128
	li t4, 6620
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$140
	li t4, 6608
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$141 SHIFT_TABLE$140

	# get address of SHIFT_TABLE$140 points to
	li t4, 6608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$141
	li t4, 6604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$357  SHIFT_TABLE$141 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$141
	li t4, 6604
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$357
	li t4, 6596
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$358 ans$112 result_$357 

	# fetch variables

	# get address of local var:ans$112
	li t4, 6628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$357
	li t4, 6596
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$358
	li t4, 6588
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$358

	# fetch variables

	# get address of local var:result_$358
	li t4, 6588
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_336
	j next_336
next_336:

	# br next_335
	j next_335
ifTrue_186:

	# load ans$113 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$113
	li t4, 6580
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$129 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$129
	li t4, 6572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$142 i$129

	# fetch variables

	# get address of local var:i$129
	li t4, 6572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$142
	li t4, 6560
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$143 SHIFT_TABLE$142

	# get address of SHIFT_TABLE$142 points to
	li t4, 6560
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$143
	li t4, 6556
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$360  SHIFT_TABLE$143 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$143
	li t4, 6556
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$360
	li t4, 6548
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$361 ans$113 result_$360 

	# fetch variables

	# get address of local var:ans$113
	li t4, 6580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$360
	li t4, 6548
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$361
	li t4, 6540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$361

	# fetch variables

	# get address of local var:result_$361
	li t4, 6540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_337
	j next_337
next_337:

	# br next_335
	j next_335
whileCond_151:

	# load i$131 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$131
	li t4, 6532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$48 i$131  

	# fetch variables

	# get address of local var:i$131
	li t4, 6532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$48
	li t4, 6524
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$93 cond_lt_tmp_$48

	# fetch variables

	# get address of local var:cond_lt_tmp_$48
	li t4, 6524
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$93
	li t4, 6516
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$93 cond_tmp_$93  

	# fetch variables

	# get address of local var:cond_tmp_$93
	li t4, 6516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$93
	li t4, 6508
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$93 whileBody_151 next_338

	# fetch variables

	# get address of local var:cond_$93
	li t4, 6508
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_338
	j whileBody_151
whileBody_151:

	# load x$122 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$122
	li t4, 6500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$365 x$122  

	# fetch variables

	# get address of local var:x$122
	li t4, 6500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$365
	li t4, 6492
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$106 result_$365  

	# fetch variables

	# get address of local var:result_$365
	li t4, 6492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$106
	li t4, 6484
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$106 secondCond_76 next_339

	# fetch variables

	# get address of local var:cond_normalize_$106
	li t4, 6484
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_339
	j secondCond_76
next_338:

	# load ans$116 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$116
	li t4, 6476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$63 ans$116

	# fetch variables

	# get address of local var:ans$116
	li t4, 6476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$63 points to
	li t3, 19492
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$27   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$27
	li t4, 6468
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$94 cond_gt_tmp_$27

	# fetch variables

	# get address of local var:cond_gt_tmp_$27
	li t4, 6468
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$94
	li t4, 6460
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$94 cond_tmp_$94  

	# fetch variables

	# get address of local var:cond_tmp_$94
	li t4, 6460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$94
	li t4, 6452
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$94 ifTrue_188 ifFalse_70

	# fetch variables

	# get address of local var:cond_$94
	li t4, 6452
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_70
	j ifTrue_188
ifTrue_187:

	# load ans$115 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$115
	li t4, 6444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$132 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$132
	li t4, 6436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$144 i$132

	# fetch variables

	# get address of local var:i$132
	li t4, 6436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$144
	li t4, 6424
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$145 SHIFT_TABLE$144

	# get address of SHIFT_TABLE$144 points to
	li t4, 6424
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$145
	li t4, 6420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$367  SHIFT_TABLE$145 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$145
	li t4, 6420
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$367
	li t4, 6412
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$368 ans$115 result_$367 

	# fetch variables

	# get address of local var:ans$115
	li t4, 6444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$367
	li t4, 6412
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$368
	li t4, 6404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$368

	# fetch variables

	# get address of local var:result_$368
	li t4, 6404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_339
	j next_339
next_339:

	# load x$123 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$123
	li t4, 6396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$369 x$123  

	# fetch variables

	# get address of local var:x$123
	li t4, 6396
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$369
	li t4, 6388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$369

	# fetch variables

	# get address of local var:result_$369
	li t4, 6388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$127 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$127
	li t4, 6380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$370 y$127  

	# fetch variables

	# get address of local var:y$127
	li t4, 6380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$370
	li t4, 6372
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$370

	# fetch variables

	# get address of local var:result_$370
	li t4, 6372
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$133 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$133
	li t4, 6364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$371 i$133  

	# fetch variables

	# get address of local var:i$133
	li t4, 6364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$371
	li t4, 6356
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$371

	# fetch variables

	# get address of local var:result_$371
	li t4, 6356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_151
	j whileCond_151
secondCond_76:

	# load y$126 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$126
	li t4, 6348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$366 y$126  

	# fetch variables

	# get address of local var:y$126
	li t4, 6348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$366
	li t4, 6340
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$107 result_$366  

	# fetch variables

	# get address of local var:result_$366
	li t4, 6340
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$107
	li t4, 6332
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$107 ifTrue_187 next_339

	# fetch variables

	# get address of local var:cond_normalize_$107
	li t4, 6332
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_339
	j ifTrue_187
ifTrue_188:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_340
	j next_340
ifFalse_70:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$43 lv$63

	# get address of lv$63 points to
	li t3, 19492
	add t3, sp, t3

	# get address of local var:c$43
	li t4, 6324
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$372 c$43  

	# fetch variables

	# get address of local var:c$43
	li t4, 6324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$372
	li t4, 6316
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$372

	# fetch variables

	# get address of local var:result_$372
	li t4, 6316
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_152
	j whileCond_152
next_340:

	# load ans$118 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$118
	li t4, 6308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$63 ans$118

	# fetch variables

	# get address of local var:ans$118
	li t4, 6308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$63 points to
	li t3, 19492
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$10 lv$64

	# get address of lv$64 points to
	li t3, 19500
	add t3, sp, t3

	# get address of local var:sum$10
	li t4, 6300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$62 sum$10

	# fetch variables

	# get address of local var:sum$10
	li t4, 6300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$62 points to
	li t3, 19484
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_149
	j whileCond_149
whileCond_152:

	# load i$134 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$134
	li t4, 6292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$49 i$134  

	# fetch variables

	# get address of local var:i$134
	li t4, 6292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$49
	li t4, 6284
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$95 cond_lt_tmp_$49

	# fetch variables

	# get address of local var:cond_lt_tmp_$49
	li t4, 6284
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$95
	li t4, 6276
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$95 cond_tmp_$95  

	# fetch variables

	# get address of local var:cond_tmp_$95
	li t4, 6276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$95
	li t4, 6268
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$95 whileBody_152 next_341

	# fetch variables

	# get address of local var:cond_$95
	li t4, 6268
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_341
	j whileBody_152
whileBody_152:

	# load x$124 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$124
	li t4, 6260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$373 x$124  

	# fetch variables

	# get address of local var:x$124
	li t4, 6260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$373
	li t4, 6252
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$108 result_$373  

	# fetch variables

	# get address of local var:result_$373
	li t4, 6252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$108
	li t4, 6244
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$108 secondCond_77 next_342

	# fetch variables

	# get address of local var:cond_normalize_$108
	li t4, 6244
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_342
	j secondCond_77
next_341:

	# br next_340
	j next_340
ifTrue_189:

	# load ans$117 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$117
	li t4, 6236
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$135 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$135
	li t4, 6228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$146 i$135

	# fetch variables

	# get address of local var:i$135
	li t4, 6228
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$146
	li t4, 6216
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$147 SHIFT_TABLE$146

	# get address of SHIFT_TABLE$146 points to
	li t4, 6216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$147
	li t4, 6212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$375  SHIFT_TABLE$147 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$147
	li t4, 6212
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$375
	li t4, 6204
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$376 ans$117 result_$375 

	# fetch variables

	# get address of local var:ans$117
	li t4, 6236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$375
	li t4, 6204
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$376
	li t4, 6196
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$376

	# fetch variables

	# get address of local var:result_$376
	li t4, 6196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_342
	j next_342
next_342:

	# load x$125 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$125
	li t4, 6188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$377 x$125  

	# fetch variables

	# get address of local var:x$125
	li t4, 6188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$377
	li t4, 6180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$377

	# fetch variables

	# get address of local var:result_$377
	li t4, 6180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$129 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$129
	li t4, 6172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$378 y$129  

	# fetch variables

	# get address of local var:y$129
	li t4, 6172
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$378
	li t4, 6164
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$378

	# fetch variables

	# get address of local var:result_$378
	li t4, 6164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$136 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$136
	li t4, 6156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$379 i$136  

	# fetch variables

	# get address of local var:i$136
	li t4, 6156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$379
	li t4, 6148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$379

	# fetch variables

	# get address of local var:result_$379
	li t4, 6148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_152
	j whileCond_152
secondCond_77:

	# load y$128 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$128
	li t4, 6140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$374 y$128  

	# fetch variables

	# get address of local var:y$128
	li t4, 6140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$374
	li t4, 6132
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$109 result_$374  

	# fetch variables

	# get address of local var:result_$374
	li t4, 6132
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$109
	li t4, 6124
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$109 ifTrue_189 next_342

	# fetch variables

	# get address of local var:cond_normalize_$109
	li t4, 6124
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_342
	j ifTrue_189
whileCond_153:

	# load c$44 lv$66

	# get address of lv$66 points to
	li t3, 19516
	add t3, sp, t3

	# get address of local var:c$44
	li t4, 6116
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$110 c$44  

	# fetch variables

	# get address of local var:c$44
	li t4, 6116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$110
	li t4, 6108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$110 whileBody_153 next_343

	# fetch variables

	# get address of local var:cond_normalize_$110
	li t4, 6108
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_343
	j whileBody_153
whileBody_153:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$33 lv$65

	# get address of lv$65 points to
	li t3, 19508
	add t3, sp, t3

	# get address of local var:al$33
	li t4, 6100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$33

	# fetch variables

	# get address of local var:al$33
	li t4, 6100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$45 lv$66

	# get address of lv$66 points to
	li t3, 19516
	add t3, sp, t3

	# get address of local var:c$45
	li t4, 6092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$45

	# fetch variables

	# get address of local var:c$45
	li t4, 6092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_154
	j whileCond_154
next_343:

	# load al$35 lv$65

	# get address of lv$65 points to
	li t3, 19508
	add t3, sp, t3

	# get address of local var:al$35
	li t4, 6084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$35

	# fetch variables

	# get address of local var:al$35
	li t4, 6084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$127 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$127
	li t4, 6076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$59 ans$127

	# fetch variables

	# get address of local var:ans$127
	li t4, 6076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$59 points to
	li t3, 19460
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$17 lv$60

	# get address of lv$60 points to
	li t3, 19468
	add t3, sp, t3

	# get address of local var:mr$17
	li t4, 6068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$17

	# fetch variables

	# get address of local var:mr$17
	li t4, 6068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$137 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$137
	li t4, 6060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$7 y$137  

	# fetch variables

	# get address of local var:y$137
	li t4, 6060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$7
	li t4, 6052
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$101 cond_ge_tmp_$7

	# fetch variables

	# get address of local var:cond_ge_tmp_$7
	li t4, 6052
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$101
	li t4, 6044
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$101 cond_tmp_$101  

	# fetch variables

	# get address of local var:cond_tmp_$101
	li t4, 6044
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$101
	li t4, 6036
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$101 ifTrue_196 ifFalse_73

	# fetch variables

	# get address of local var:cond_$101
	li t4, 6036
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_73
	j ifTrue_196
whileCond_154:

	# load i$137 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$137
	li t4, 6028
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$50 i$137  

	# fetch variables

	# get address of local var:i$137
	li t4, 6028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$50
	li t4, 6020
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$96 cond_lt_tmp_$50

	# fetch variables

	# get address of local var:cond_lt_tmp_$50
	li t4, 6020
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$96
	li t4, 6012
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$96 cond_tmp_$96  

	# fetch variables

	# get address of local var:cond_tmp_$96
	li t4, 6012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$96
	li t4, 6004
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$96 whileBody_154 next_344

	# fetch variables

	# get address of local var:cond_$96
	li t4, 6004
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_344
	j whileBody_154
whileBody_154:

	# load x$126 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$126
	li t4, 5996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$380 x$126  

	# fetch variables

	# get address of local var:x$126
	li t4, 5996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$380
	li t4, 5988
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$111 result_$380  

	# fetch variables

	# get address of local var:result_$380
	li t4, 5988
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$111
	li t4, 5980
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$111 ifTrue_190 ifFalse_71

	# fetch variables

	# get address of local var:cond_normalize_$111
	li t4, 5980
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_71
	j ifTrue_190
next_344:

	# load ans$122 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$122
	li t4, 5972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$67 ans$122

	# fetch variables

	# get address of local var:ans$122
	li t4, 5972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$67 points to
	li t3, 19524
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$34 lv$65

	# get address of lv$65 points to
	li t3, 19508
	add t3, sp, t3

	# get address of local var:al$34
	li t4, 5964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$34

	# fetch variables

	# get address of local var:al$34
	li t4, 5964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$46 lv$66

	# get address of lv$66 points to
	li t3, 19516
	add t3, sp, t3

	# get address of local var:c$46
	li t4, 5956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$46

	# fetch variables

	# get address of local var:c$46
	li t4, 5956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_155
	j whileCond_155
ifTrue_190:

	# load y$130 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$130
	li t4, 5948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$381 y$130  

	# fetch variables

	# get address of local var:y$130
	li t4, 5948
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$381
	li t4, 5940
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$11 result_$381  

	# fetch variables

	# get address of local var:result_$381
	li t4, 5940
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$11
	li t4, 5932
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$97 cond_eq_tmp_$11

	# fetch variables

	# get address of local var:cond_eq_tmp_$11
	li t4, 5932
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$97
	li t4, 5924
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$97 cond_tmp_$97  

	# fetch variables

	# get address of local var:cond_tmp_$97
	li t4, 5924
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$97
	li t4, 5916
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$97 ifTrue_191 next_346

	# fetch variables

	# get address of local var:cond_$97
	li t4, 5916
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_346
	j ifTrue_191
ifFalse_71:

	# load y$131 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$131
	li t4, 5908
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$384 y$131  

	# fetch variables

	# get address of local var:y$131
	li t4, 5908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$384
	li t4, 5900
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$112 result_$384  

	# fetch variables

	# get address of local var:result_$384
	li t4, 5900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$112
	li t4, 5892
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$112 ifTrue_192 next_347

	# fetch variables

	# get address of local var:cond_normalize_$112
	li t4, 5892
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_347
	j ifTrue_192
next_345:

	# load x$127 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$127
	li t4, 5884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$387 x$127  

	# fetch variables

	# get address of local var:x$127
	li t4, 5884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$387
	li t4, 5876
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$387

	# fetch variables

	# get address of local var:result_$387
	li t4, 5876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$132 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$132
	li t4, 5868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$388 y$132  

	# fetch variables

	# get address of local var:y$132
	li t4, 5868
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$388
	li t4, 5860
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$388

	# fetch variables

	# get address of local var:result_$388
	li t4, 5860
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$140 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$140
	li t4, 5852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$389 i$140  

	# fetch variables

	# get address of local var:i$140
	li t4, 5852
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$389
	li t4, 5844
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$389

	# fetch variables

	# get address of local var:result_$389
	li t4, 5844
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_154
	j whileCond_154
ifTrue_191:

	# load ans$120 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$120
	li t4, 5836
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$138 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$138
	li t4, 5828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$148 i$138

	# fetch variables

	# get address of local var:i$138
	li t4, 5828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$148
	li t4, 5816
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$149 SHIFT_TABLE$148

	# get address of SHIFT_TABLE$148 points to
	li t4, 5816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$149
	li t4, 5812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$382  SHIFT_TABLE$149 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$149
	li t4, 5812
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$382
	li t4, 5804
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$383 ans$120 result_$382 

	# fetch variables

	# get address of local var:ans$120
	li t4, 5836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$382
	li t4, 5804
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$383
	li t4, 5796
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$383

	# fetch variables

	# get address of local var:result_$383
	li t4, 5796
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_346
	j next_346
next_346:

	# br next_345
	j next_345
ifTrue_192:

	# load ans$121 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$121
	li t4, 5788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$139 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$139
	li t4, 5780
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$150 i$139

	# fetch variables

	# get address of local var:i$139
	li t4, 5780
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$150
	li t4, 5768
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$151 SHIFT_TABLE$150

	# get address of SHIFT_TABLE$150 points to
	li t4, 5768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$151
	li t4, 5764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$385  SHIFT_TABLE$151 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$151
	li t4, 5764
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$385
	li t4, 5756
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$386 ans$121 result_$385 

	# fetch variables

	# get address of local var:ans$121
	li t4, 5788
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$385
	li t4, 5756
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$386
	li t4, 5748
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$386

	# fetch variables

	# get address of local var:result_$386
	li t4, 5748
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_347
	j next_347
next_347:

	# br next_345
	j next_345
whileCond_155:

	# load i$141 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$141
	li t4, 5740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$51 i$141  

	# fetch variables

	# get address of local var:i$141
	li t4, 5740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$51
	li t4, 5732
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$98 cond_lt_tmp_$51

	# fetch variables

	# get address of local var:cond_lt_tmp_$51
	li t4, 5732
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$98
	li t4, 5724
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$98 cond_tmp_$98  

	# fetch variables

	# get address of local var:cond_tmp_$98
	li t4, 5724
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$98
	li t4, 5716
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$98 whileBody_155 next_348

	# fetch variables

	# get address of local var:cond_$98
	li t4, 5716
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_348
	j whileBody_155
whileBody_155:

	# load x$128 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$128
	li t4, 5708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$390 x$128  

	# fetch variables

	# get address of local var:x$128
	li t4, 5708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$390
	li t4, 5700
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$113 result_$390  

	# fetch variables

	# get address of local var:result_$390
	li t4, 5700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$113
	li t4, 5692
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$113 secondCond_78 next_349

	# fetch variables

	# get address of local var:cond_normalize_$113
	li t4, 5692
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_349
	j secondCond_78
next_348:

	# load ans$124 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$124
	li t4, 5684
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$66 ans$124

	# fetch variables

	# get address of local var:ans$124
	li t4, 5684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$66 points to
	li t3, 19516
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$28   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$28
	li t4, 5676
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$99 cond_gt_tmp_$28

	# fetch variables

	# get address of local var:cond_gt_tmp_$28
	li t4, 5676
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$99
	li t4, 5668
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$99 cond_tmp_$99  

	# fetch variables

	# get address of local var:cond_tmp_$99
	li t4, 5668
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$99
	li t4, 5660
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$99 ifTrue_194 ifFalse_72

	# fetch variables

	# get address of local var:cond_$99
	li t4, 5660
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_72
	j ifTrue_194
ifTrue_193:

	# load ans$123 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$123
	li t4, 5652
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$142 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$142
	li t4, 5644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$152 i$142

	# fetch variables

	# get address of local var:i$142
	li t4, 5644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$152
	li t4, 5632
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$153 SHIFT_TABLE$152

	# get address of SHIFT_TABLE$152 points to
	li t4, 5632
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$153
	li t4, 5628
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$392  SHIFT_TABLE$153 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$153
	li t4, 5628
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$392
	li t4, 5620
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$393 ans$123 result_$392 

	# fetch variables

	# get address of local var:ans$123
	li t4, 5652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$392
	li t4, 5620
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$393
	li t4, 5612
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$393

	# fetch variables

	# get address of local var:result_$393
	li t4, 5612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_349
	j next_349
next_349:

	# load x$129 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$129
	li t4, 5604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$394 x$129  

	# fetch variables

	# get address of local var:x$129
	li t4, 5604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$394
	li t4, 5596
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$394

	# fetch variables

	# get address of local var:result_$394
	li t4, 5596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$134 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$134
	li t4, 5588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$395 y$134  

	# fetch variables

	# get address of local var:y$134
	li t4, 5588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$395
	li t4, 5580
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$395

	# fetch variables

	# get address of local var:result_$395
	li t4, 5580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$143 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$143
	li t4, 5572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$396 i$143  

	# fetch variables

	# get address of local var:i$143
	li t4, 5572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$396
	li t4, 5564
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$396

	# fetch variables

	# get address of local var:result_$396
	li t4, 5564
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_155
	j whileCond_155
secondCond_78:

	# load y$133 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$133
	li t4, 5556
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$391 y$133  

	# fetch variables

	# get address of local var:y$133
	li t4, 5556
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$391
	li t4, 5548
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$114 result_$391  

	# fetch variables

	# get address of local var:result_$391
	li t4, 5548
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$114
	li t4, 5540
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$114 ifTrue_193 next_349

	# fetch variables

	# get address of local var:cond_normalize_$114
	li t4, 5540
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_349
	j ifTrue_193
ifTrue_194:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_350
	j next_350
ifFalse_72:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$47 lv$66

	# get address of lv$66 points to
	li t3, 19516
	add t3, sp, t3

	# get address of local var:c$47
	li t4, 5532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$397 c$47  

	# fetch variables

	# get address of local var:c$47
	li t4, 5532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$397
	li t4, 5524
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$397

	# fetch variables

	# get address of local var:result_$397
	li t4, 5524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_156
	j whileCond_156
next_350:

	# load ans$126 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$126
	li t4, 5516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$66 ans$126

	# fetch variables

	# get address of local var:ans$126
	li t4, 5516
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$66 points to
	li t3, 19516
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$11 lv$67

	# get address of lv$67 points to
	li t3, 19524
	add t3, sp, t3

	# get address of local var:sum$11
	li t4, 5508
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$65 sum$11

	# fetch variables

	# get address of local var:sum$11
	li t4, 5508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$65 points to
	li t3, 19508
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_153
	j whileCond_153
whileCond_156:

	# load i$144 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$144
	li t4, 5500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$52 i$144  

	# fetch variables

	# get address of local var:i$144
	li t4, 5500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$52
	li t4, 5492
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$100 cond_lt_tmp_$52

	# fetch variables

	# get address of local var:cond_lt_tmp_$52
	li t4, 5492
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$100
	li t4, 5484
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$100 cond_tmp_$100  

	# fetch variables

	# get address of local var:cond_tmp_$100
	li t4, 5484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$100
	li t4, 5476
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$100 whileBody_156 next_351

	# fetch variables

	# get address of local var:cond_$100
	li t4, 5476
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_351
	j whileBody_156
whileBody_156:

	# load x$130 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$130
	li t4, 5468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$398 x$130  

	# fetch variables

	# get address of local var:x$130
	li t4, 5468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$398
	li t4, 5460
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$115 result_$398  

	# fetch variables

	# get address of local var:result_$398
	li t4, 5460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$115
	li t4, 5452
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$115 secondCond_79 next_352

	# fetch variables

	# get address of local var:cond_normalize_$115
	li t4, 5452
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_352
	j secondCond_79
next_351:

	# br next_350
	j next_350
ifTrue_195:

	# load ans$125 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$125
	li t4, 5444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$145 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$145
	li t4, 5436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$154 i$145

	# fetch variables

	# get address of local var:i$145
	li t4, 5436
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$154
	li t4, 5424
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$155 SHIFT_TABLE$154

	# get address of SHIFT_TABLE$154 points to
	li t4, 5424
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$155
	li t4, 5420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$400  SHIFT_TABLE$155 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$155
	li t4, 5420
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$400
	li t4, 5412
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$401 ans$125 result_$400 

	# fetch variables

	# get address of local var:ans$125
	li t4, 5444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$400
	li t4, 5412
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$401
	li t4, 5404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$401

	# fetch variables

	# get address of local var:result_$401
	li t4, 5404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_352
	j next_352
next_352:

	# load x$131 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$131
	li t4, 5396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$402 x$131  

	# fetch variables

	# get address of local var:x$131
	li t4, 5396
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$402
	li t4, 5388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$402

	# fetch variables

	# get address of local var:result_$402
	li t4, 5388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$136 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$136
	li t4, 5380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$403 y$136  

	# fetch variables

	# get address of local var:y$136
	li t4, 5380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$403
	li t4, 5372
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$403

	# fetch variables

	# get address of local var:result_$403
	li t4, 5372
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$146 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$146
	li t4, 5364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$404 i$146  

	# fetch variables

	# get address of local var:i$146
	li t4, 5364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$404
	li t4, 5356
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$404

	# fetch variables

	# get address of local var:result_$404
	li t4, 5356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_156
	j whileCond_156
secondCond_79:

	# load y$135 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$135
	li t4, 5348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$399 y$135  

	# fetch variables

	# get address of local var:y$135
	li t4, 5348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$399
	li t4, 5340
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$116 result_$399  

	# fetch variables

	# get address of local var:result_$399
	li t4, 5340
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$116
	li t4, 5332
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$116 ifTrue_195 next_352

	# fetch variables

	# get address of local var:cond_normalize_$116
	li t4, 5332
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_352
	j ifTrue_195
ifTrue_196:

	# load x$132 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$132
	li t4, 5324
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$53 x$132  

	# fetch variables

	# get address of local var:x$132
	li t4, 5324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$53
	li t4, 5316
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$102 cond_lt_tmp_$53

	# fetch variables

	# get address of local var:cond_lt_tmp_$53
	li t4, 5316
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$102
	li t4, 5308
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$102 cond_tmp_$102  

	# fetch variables

	# get address of local var:cond_tmp_$102
	li t4, 5308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$102
	li t4, 5300
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$102 ifTrue_197 ifFalse_74

	# fetch variables

	# get address of local var:cond_$102
	li t4, 5300
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_74
	j ifTrue_197
ifFalse_73:

	# load y$138 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$138
	li t4, 5292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$29 y$138  

	# fetch variables

	# get address of local var:y$138
	li t4, 5292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$29
	li t4, 5284
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$103 cond_gt_tmp_$29

	# fetch variables

	# get address of local var:cond_gt_tmp_$29
	li t4, 5284
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$103
	li t4, 5276
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$103 cond_tmp_$103  

	# fetch variables

	# get address of local var:cond_tmp_$103
	li t4, 5276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$103
	li t4, 5268
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$103 ifTrue_198 ifFalse_75

	# fetch variables

	# get address of local var:cond_$103
	li t4, 5268
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_75
	j ifTrue_198
next_353:

	# load ans$128 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$128
	li t4, 5260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$60 ans$128

	# fetch variables

	# get address of local var:ans$128
	li t4, 5260
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$60 points to
	li t3, 19468
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_147
	j whileCond_147
ifTrue_197:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_354
	j next_354
ifFalse_74:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_354
	j next_354
next_354:

	# br next_353
	j next_353
ifTrue_198:

	# load x$133 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$133
	li t4, 5252
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$30 x$133  

	# fetch variables

	# get address of local var:x$133
	li t4, 5252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$30
	li t4, 5244
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$104 cond_gt_tmp_$30

	# fetch variables

	# get address of local var:cond_gt_tmp_$30
	li t4, 5244
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$104
	li t4, 5236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$104 cond_tmp_$104  

	# fetch variables

	# get address of local var:cond_tmp_$104
	li t4, 5236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$104
	li t4, 5228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$104 ifTrue_199 ifFalse_76

	# fetch variables

	# get address of local var:cond_$104
	li t4, 5228
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_76
	j ifTrue_199
ifFalse_75:

	# load x$137 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$137
	li t4, 5220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$137

	# fetch variables

	# get address of local var:x$137
	li t4, 5220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_355
	j next_355
next_355:

	# br next_353
	j next_353
ifTrue_199:

	# load x$134 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$134
	li t4, 5212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$139 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$139
	li t4, 5204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$156 y$139

	# fetch variables

	# get address of local var:y$139
	li t4, 5204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$156
	li t4, 5192
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$157 SHIFT_TABLE$156

	# get address of SHIFT_TABLE$156 points to
	li t4, 5192
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$157
	li t4, 5188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$405 x$134 SHIFT_TABLE$157 

	# fetch variables

	# get address of local var:x$134
	li t4, 5212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$157
	li t4, 5188
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$405
	li t4, 5180
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$405

	# fetch variables

	# get address of local var:result_$405
	li t4, 5180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$135 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$135
	li t4, 5172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$406 x$135  

	# fetch variables

	# get address of local var:x$135
	li t4, 5172
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$406
	li t4, 5164
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$140 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$140
	li t4, 5156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$407  y$140 

	# fetch variables
	li t1, 15

	# get address of local var:y$140
	li t4, 5156
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$407
	li t4, 5148
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$408 result_$407  

	# fetch variables

	# get address of local var:result_$407
	li t4, 5148
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$408
	li t4, 5140
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$158 result_$408

	# fetch variables

	# get address of local var:result_$408
	li t4, 5140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$158
	li t4, 5128
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$159 SHIFT_TABLE$158

	# get address of SHIFT_TABLE$158 points to
	li t4, 5128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$159
	li t4, 5124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$409 result_$406 SHIFT_TABLE$159 

	# fetch variables

	# get address of local var:result_$406
	li t4, 5164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$159
	li t4, 5124
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$409
	li t4, 5116
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$409

	# fetch variables

	# get address of local var:result_$409
	li t4, 5116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_356
	j next_356
ifFalse_76:

	# load x$136 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$136
	li t4, 5108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$141 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$141
	li t4, 5100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$160 y$141

	# fetch variables

	# get address of local var:y$141
	li t4, 5100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$160
	li t4, 5088
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$161 SHIFT_TABLE$160

	# get address of SHIFT_TABLE$160 points to
	li t4, 5088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$161
	li t4, 5084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$410 x$136 SHIFT_TABLE$161 

	# fetch variables

	# get address of local var:x$136
	li t4, 5108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$161
	li t4, 5084
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$410
	li t4, 5076
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$410

	# fetch variables

	# get address of local var:result_$410
	li t4, 5076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_356
	j next_356
next_356:

	# br next_355
	j next_355
ifTrue_200:

	# load x$138 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$138
	li t4, 5068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$54 x$138  

	# fetch variables

	# get address of local var:x$138
	li t4, 5068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$54
	li t4, 5060
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$106 cond_lt_tmp_$54

	# fetch variables

	# get address of local var:cond_lt_tmp_$54
	li t4, 5060
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$106
	li t4, 5052
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$106 cond_tmp_$106  

	# fetch variables

	# get address of local var:cond_tmp_$106
	li t4, 5052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$106
	li t4, 5044
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$106 ifTrue_201 ifFalse_78

	# fetch variables

	# get address of local var:cond_$106
	li t4, 5044
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_78
	j ifTrue_201
ifFalse_77:

	# load y$143 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$143
	li t4, 5036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$31 y$143  

	# fetch variables

	# get address of local var:y$143
	li t4, 5036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$31
	li t4, 5028
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$107 cond_gt_tmp_$31

	# fetch variables

	# get address of local var:cond_gt_tmp_$31
	li t4, 5028
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$107
	li t4, 5020
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$107 cond_tmp_$107  

	# fetch variables

	# get address of local var:cond_tmp_$107
	li t4, 5020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$107
	li t4, 5012
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$107 ifTrue_202 ifFalse_79

	# fetch variables

	# get address of local var:cond_$107
	li t4, 5012
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_79
	j ifTrue_202
next_357:

	# load ans$130 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$130
	li t4, 5004
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$48 ans$130

	# fetch variables

	# get address of local var:ans$130
	li t4, 5004
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$48 points to
	li t3, 19372
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_135
	j whileCond_135
ifTrue_201:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_358
	j next_358
ifFalse_78:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_358
	j next_358
next_358:

	# br next_357
	j next_357
ifTrue_202:

	# load x$139 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$139
	li t4, 4996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$32 x$139  

	# fetch variables

	# get address of local var:x$139
	li t4, 4996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$32
	li t4, 4988
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$108 cond_gt_tmp_$32

	# fetch variables

	# get address of local var:cond_gt_tmp_$32
	li t4, 4988
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$108
	li t4, 4980
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$108 cond_tmp_$108  

	# fetch variables

	# get address of local var:cond_tmp_$108
	li t4, 4980
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$108
	li t4, 4972
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$108 ifTrue_203 ifFalse_80

	# fetch variables

	# get address of local var:cond_$108
	li t4, 4972
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_80
	j ifTrue_203
ifFalse_79:

	# load x$143 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$143
	li t4, 4964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$143

	# fetch variables

	# get address of local var:x$143
	li t4, 4964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_359
	j next_359
next_359:

	# br next_357
	j next_357
ifTrue_203:

	# load x$140 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$140
	li t4, 4956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$144 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$144
	li t4, 4948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$162 y$144

	# fetch variables

	# get address of local var:y$144
	li t4, 4948
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$162
	li t4, 4936
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$163 SHIFT_TABLE$162

	# get address of SHIFT_TABLE$162 points to
	li t4, 4936
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$163
	li t4, 4932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$411 x$140 SHIFT_TABLE$163 

	# fetch variables

	# get address of local var:x$140
	li t4, 4956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$163
	li t4, 4932
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$411
	li t4, 4924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$411

	# fetch variables

	# get address of local var:result_$411
	li t4, 4924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$141 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$141
	li t4, 4916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$412 x$141  

	# fetch variables

	# get address of local var:x$141
	li t4, 4916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$412
	li t4, 4908
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$145 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$145
	li t4, 4900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$413  y$145 

	# fetch variables
	li t1, 15

	# get address of local var:y$145
	li t4, 4900
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$413
	li t4, 4892
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$414 result_$413  

	# fetch variables

	# get address of local var:result_$413
	li t4, 4892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$414
	li t4, 4884
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$164 result_$414

	# fetch variables

	# get address of local var:result_$414
	li t4, 4884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$164
	li t4, 4872
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$165 SHIFT_TABLE$164

	# get address of SHIFT_TABLE$164 points to
	li t4, 4872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$165
	li t4, 4868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$415 result_$412 SHIFT_TABLE$165 

	# fetch variables

	# get address of local var:result_$412
	li t4, 4908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$165
	li t4, 4868
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$415
	li t4, 4860
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$415

	# fetch variables

	# get address of local var:result_$415
	li t4, 4860
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_360
	j next_360
ifFalse_80:

	# load x$142 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$142
	li t4, 4852
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$146 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$146
	li t4, 4844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$166 y$146

	# fetch variables

	# get address of local var:y$146
	li t4, 4844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$166
	li t4, 4832
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$167 SHIFT_TABLE$166

	# get address of SHIFT_TABLE$166 points to
	li t4, 4832
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$167
	li t4, 4828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$416 x$142 SHIFT_TABLE$167 

	# fetch variables

	# get address of local var:x$142
	li t4, 4852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$167
	li t4, 4828
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$416
	li t4, 4820
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$416

	# fetch variables

	# get address of local var:result_$416
	li t4, 4820
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_360
	j next_360
next_360:

	# br next_359
	j next_359
whileCond_157:

	# load cur$3 lv$4

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3

	# get address of local var:cur$3
	li t4, 4812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$55 cur$3  

	# fetch variables

	# get address of local var:cur$3
	li t4, 4812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$55
	li t4, 4804
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$109 cond_lt_tmp_$55

	# fetch variables

	# get address of local var:cond_lt_tmp_$55
	li t4, 4804
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$109
	li t4, 4796
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$109 cond_tmp_$109  

	# fetch variables

	# get address of local var:cond_tmp_$109
	li t4, 4796
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$109
	li t4, 4788
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$109 whileBody_157 next_361

	# fetch variables

	# get address of local var:cond_$109
	li t4, 4788
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_361
	j whileBody_157
whileBody_157:

	# store lv$68 

	# fetch variables
	li t1, 2

	# get address of lv$68 points to
	li t3, 19532
	add t3, sp, t3
	sw t1, 0(t3)

	# load cur$4 lv$4

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3

	# get address of local var:cur$4
	li t4, 4780
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$69 cur$4

	# fetch variables

	# get address of local var:cur$4
	li t4, 4780
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$69 points to
	li t3, 19540
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$70 

	# fetch variables
	li t1, 1

	# get address of lv$70 points to
	li t3, 19548
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_158
	j whileCond_158
next_361:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 19696
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_158:

	# load pr$9 lv$69

	# get address of lv$69 points to
	li t3, 19540
	add t3, sp, t3

	# get address of local var:pr$9
	li t4, 4772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$33 pr$9  

	# fetch variables

	# get address of local var:pr$9
	li t4, 4772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$33
	li t4, 4764
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$110 cond_gt_tmp_$33

	# fetch variables

	# get address of local var:cond_gt_tmp_$33
	li t4, 4764
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$110
	li t4, 4756
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$110 cond_tmp_$110  

	# fetch variables

	# get address of local var:cond_tmp_$110
	li t4, 4756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$110
	li t4, 4748
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$110 whileBody_158 next_362

	# fetch variables

	# get address of local var:cond_$110
	li t4, 4748
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_362
	j whileBody_158
whileBody_158:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$10 lv$69

	# get address of lv$69 points to
	li t3, 19540
	add t3, sp, t3

	# get address of local var:pr$10
	li t4, 4740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$10

	# fetch variables

	# get address of local var:pr$10
	li t4, 4740
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_159
	j whileCond_159
next_362:

	# load pres$7 lv$70

	# get address of lv$70 points to
	li t3, 19548
	add t3, sp, t3

	# get address of local var:pres$7
	li t4, 4732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv pres$7

	# fetch variables

	# get address of local var:pres$7
	li t4, 4732
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load cur$5 lv$4

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3

	# get address of local var:cur$5
	li t4, 4724
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$224 cur$5

	# fetch variables

	# get address of local var:cur$5
	li t4, 4724
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$224
	li t4, 4712
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$225 SHIFT_TABLE$224

	# get address of SHIFT_TABLE$224 points to
	li t4, 4712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$225
	li t4, 4708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load ans$175 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$175
	li t4, 4700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_neq_tmp_ SHIFT_TABLE$225 ans$175 

	# fetch variables

	# get address of local var:SHIFT_TABLE$225
	li t4, 4708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:ans$175
	li t4, 4700
	add t4, sp, t4
	lw t2, 0(t4)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	li t4, 4692
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$146 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	li t4, 4692
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$146
	li t4, 4684
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$146 cond_tmp_$146  

	# fetch variables

	# get address of local var:cond_tmp_$146
	li t4, 4684
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$146
	li t4, 4676
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$146 ifTrue_246 next_426

	# fetch variables

	# get address of local var:cond_$146
	li t4, 4676
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_426
	j ifTrue_246
whileCond_159:

	# load i$147 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$147
	li t4, 4668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$56 i$147  

	# fetch variables

	# get address of local var:i$147
	li t4, 4668
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$56
	li t4, 4660
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$111 cond_lt_tmp_$56

	# fetch variables

	# get address of local var:cond_lt_tmp_$56
	li t4, 4660
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$111
	li t4, 4652
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$111 cond_tmp_$111  

	# fetch variables

	# get address of local var:cond_tmp_$111
	li t4, 4652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$111
	li t4, 4644
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$111 whileBody_159 next_363

	# fetch variables

	# get address of local var:cond_$111
	li t4, 4644
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_363
	j whileBody_159
whileBody_159:

	# load x$144 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$144
	li t4, 4636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$418 x$144  

	# fetch variables

	# get address of local var:x$144
	li t4, 4636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$418
	li t4, 4628
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$117 result_$418  

	# fetch variables

	# get address of local var:result_$418
	li t4, 4628
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$117
	li t4, 4620
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$117 secondCond_80 next_364

	# fetch variables

	# get address of local var:cond_normalize_$117
	li t4, 4620
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_364
	j secondCond_80
next_363:

	# load ans$133 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$133
	li t4, 4612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$119 ans$133  

	# fetch variables

	# get address of local var:ans$133
	li t4, 4612
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$119
	li t4, 4604
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$119 ifTrue_205 next_365

	# fetch variables

	# get address of local var:cond_normalize_$119
	li t4, 4604
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_365
	j ifTrue_205
ifTrue_204:

	# load ans$132 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$132
	li t4, 4596
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$148 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$148
	li t4, 4588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$168 i$148

	# fetch variables

	# get address of local var:i$148
	li t4, 4588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$168
	li t4, 4576
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$169 SHIFT_TABLE$168

	# get address of SHIFT_TABLE$168 points to
	li t4, 4576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$169
	li t4, 4572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$420  SHIFT_TABLE$169 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$169
	li t4, 4572
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$420
	li t4, 4564
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$421 ans$132 result_$420 

	# fetch variables

	# get address of local var:ans$132
	li t4, 4596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$420
	li t4, 4564
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$421
	li t4, 4556
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$421

	# fetch variables

	# get address of local var:result_$421
	li t4, 4556
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_364
	j next_364
next_364:

	# load x$145 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$145
	li t4, 4548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$422 x$145  

	# fetch variables

	# get address of local var:x$145
	li t4, 4548
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$422
	li t4, 4540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$422

	# fetch variables

	# get address of local var:result_$422
	li t4, 4540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$148 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$148
	li t4, 4532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$423 y$148  

	# fetch variables

	# get address of local var:y$148
	li t4, 4532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$423
	li t4, 4524
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$423

	# fetch variables

	# get address of local var:result_$423
	li t4, 4524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$149 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$149
	li t4, 4516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$424 i$149  

	# fetch variables

	# get address of local var:i$149
	li t4, 4516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$424
	li t4, 4508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$424

	# fetch variables

	# get address of local var:result_$424
	li t4, 4508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_159
	j whileCond_159
secondCond_80:

	# load y$147 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$147
	li t4, 4500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$419 y$147  

	# fetch variables

	# get address of local var:y$147
	li t4, 4500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$419
	li t4, 4492
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$118 result_$419  

	# fetch variables

	# get address of local var:result_$419
	li t4, 4492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$118
	li t4, 4484
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$118 ifTrue_204 next_364

	# fetch variables

	# get address of local var:cond_normalize_$118
	li t4, 4484
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_364
	j ifTrue_204
ifTrue_205:

	# load pres$6 lv$70

	# get address of lv$70 points to
	li t3, 19548
	add t3, sp, t3

	# get address of local var:pres$6
	li t4, 4476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$71 pres$6

	# fetch variables

	# get address of local var:pres$6
	li t4, 4476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$71 points to
	li t3, 19556
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl$9 lv$68

	# get address of lv$68 points to
	li t3, 19532
	add t3, sp, t3

	# get address of local var:pl$9
	li t4, 4468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$72 pl$9

	# fetch variables

	# get address of local var:pl$9
	li t4, 4468
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$72 points to
	li t3, 19564
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$73 

	# fetch variables
	li t1, 0

	# get address of lv$73 points to
	li t3, 19572
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_160
	j whileCond_160
next_365:

	# load pl$10 lv$68

	# get address of lv$68 points to
	li t3, 19532
	add t3, sp, t3

	# get address of local var:pl$10
	li t4, 4460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$80 pl$10

	# fetch variables

	# get address of local var:pl$10
	li t4, 4460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$80 points to
	li t3, 19628
	add t3, sp, t3
	sw t1, 0(t3)

	# load pl$11 lv$68

	# get address of lv$68 points to
	li t3, 19532
	add t3, sp, t3

	# get address of local var:pl$11
	li t4, 4452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$81 pl$11

	# fetch variables

	# get address of local var:pl$11
	li t4, 4452
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$81 points to
	li t3, 19636
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$82 

	# fetch variables
	li t1, 0

	# get address of lv$82 points to
	li t3, 19644
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_170
	j whileCond_170
whileCond_160:

	# load mr$18 lv$72

	# get address of lv$72 points to
	li t3, 19564
	add t3, sp, t3

	# get address of local var:mr$18
	li t4, 4444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$120 mr$18  

	# fetch variables

	# get address of local var:mr$18
	li t4, 4444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$120
	li t4, 4436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$120 whileBody_160 next_366

	# fetch variables

	# get address of local var:cond_normalize_$120
	li t4, 4436
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_366
	j whileBody_160
whileBody_160:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$19 lv$72

	# get address of lv$72 points to
	li t3, 19564
	add t3, sp, t3

	# get address of local var:mr$19
	li t4, 4428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$19

	# fetch variables

	# get address of local var:mr$19
	li t4, 4428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_161
	j whileCond_161
next_366:

	# load mres$13 lv$73

	# get address of lv$73 points to
	li t3, 19572
	add t3, sp, t3

	# get address of local var:mres$13
	li t4, 4420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$13

	# fetch variables

	# get address of local var:mres$13
	li t4, 4420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$153 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$153
	li t4, 4412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$70 ans$153

	# fetch variables

	# get address of local var:ans$153
	li t4, 4412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$70 points to
	li t3, 19548
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_365
	j next_365
whileCond_161:

	# load i$150 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$150
	li t4, 4404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$57 i$150  

	# fetch variables

	# get address of local var:i$150
	li t4, 4404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$57
	li t4, 4396
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$112 cond_lt_tmp_$57

	# fetch variables

	# get address of local var:cond_lt_tmp_$57
	li t4, 4396
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$112
	li t4, 4388
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$112 cond_tmp_$112  

	# fetch variables

	# get address of local var:cond_tmp_$112
	li t4, 4388
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$112
	li t4, 4380
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$112 whileBody_161 next_367

	# fetch variables

	# get address of local var:cond_$112
	li t4, 4380
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_367
	j whileBody_161
whileBody_161:

	# load x$146 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$146
	li t4, 4372
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$425 x$146  

	# fetch variables

	# get address of local var:x$146
	li t4, 4372
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$425
	li t4, 4364
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$121 result_$425  

	# fetch variables

	# get address of local var:result_$425
	li t4, 4364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$121
	li t4, 4356
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$121 secondCond_81 next_368

	# fetch variables

	# get address of local var:cond_normalize_$121
	li t4, 4356
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_368
	j secondCond_81
next_367:

	# load ans$135 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$135
	li t4, 4348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$123 ans$135  

	# fetch variables

	# get address of local var:ans$135
	li t4, 4348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$123
	li t4, 4340
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$123 ifTrue_207 next_369

	# fetch variables

	# get address of local var:cond_normalize_$123
	li t4, 4340
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_369
	j ifTrue_207
ifTrue_206:

	# load ans$134 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$134
	li t4, 4332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$151 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$151
	li t4, 4324
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$170 i$151

	# fetch variables

	# get address of local var:i$151
	li t4, 4324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$170
	li t4, 4312
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$171 SHIFT_TABLE$170

	# get address of SHIFT_TABLE$170 points to
	li t4, 4312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$171
	li t4, 4308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$427  SHIFT_TABLE$171 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$171
	li t4, 4308
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$427
	li t4, 4300
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$428 ans$134 result_$427 

	# fetch variables

	# get address of local var:ans$134
	li t4, 4332
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$427
	li t4, 4300
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$428
	li t4, 4292
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$428

	# fetch variables

	# get address of local var:result_$428
	li t4, 4292
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_368
	j next_368
next_368:

	# load x$147 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$147
	li t4, 4284
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$429 x$147  

	# fetch variables

	# get address of local var:x$147
	li t4, 4284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$429
	li t4, 4276
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$429

	# fetch variables

	# get address of local var:result_$429
	li t4, 4276
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$150 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$150
	li t4, 4268
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$430 y$150  

	# fetch variables

	# get address of local var:y$150
	li t4, 4268
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$430
	li t4, 4260
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$430

	# fetch variables

	# get address of local var:result_$430
	li t4, 4260
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$152 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$152
	li t4, 4252
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$431 i$152  

	# fetch variables

	# get address of local var:i$152
	li t4, 4252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$431
	li t4, 4244
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$431

	# fetch variables

	# get address of local var:result_$431
	li t4, 4244
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_161
	j whileCond_161
secondCond_81:

	# load y$149 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$149
	li t4, 4236
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$426 y$149  

	# fetch variables

	# get address of local var:y$149
	li t4, 4236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$426
	li t4, 4228
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$122 result_$426  

	# fetch variables

	# get address of local var:result_$426
	li t4, 4228
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$122
	li t4, 4220
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$122 ifTrue_206 next_368

	# fetch variables

	# get address of local var:cond_normalize_$122
	li t4, 4220
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_368
	j ifTrue_206
ifTrue_207:

	# load mres$12 lv$73

	# get address of lv$73 points to
	li t3, 19572
	add t3, sp, t3

	# get address of local var:mres$12
	li t4, 4212
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$74 mres$12

	# fetch variables

	# get address of local var:mres$12
	li t4, 4212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$74 points to
	li t3, 19580
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$18 lv$71

	# get address of lv$71 points to
	li t3, 19556
	add t3, sp, t3

	# get address of local var:ml$18
	li t4, 4204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$75 ml$18

	# fetch variables

	# get address of local var:ml$18
	li t4, 4204
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$75 points to
	li t3, 19588
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_162
	j whileCond_162
next_369:

	# load ml$19 lv$71

	# get address of lv$71 points to
	li t3, 19556
	add t3, sp, t3

	# get address of local var:ml$19
	li t4, 4196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$77 ml$19

	# fetch variables

	# get address of local var:ml$19
	li t4, 4196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$77 points to
	li t3, 19604
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$20 lv$71

	# get address of lv$71 points to
	li t3, 19556
	add t3, sp, t3

	# get address of local var:ml$20
	li t4, 4188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$78 ml$20

	# fetch variables

	# get address of local var:ml$20
	li t4, 4188
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$78 points to
	li t3, 19612
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_166
	j whileCond_166
whileCond_162:

	# load c$48 lv$75

	# get address of lv$75 points to
	li t3, 19588
	add t3, sp, t3

	# get address of local var:c$48
	li t4, 4180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$124 c$48  

	# fetch variables

	# get address of local var:c$48
	li t4, 4180
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$124
	li t4, 4172
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$124 whileBody_162 next_370

	# fetch variables

	# get address of local var:cond_normalize_$124
	li t4, 4172
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_370
	j whileBody_162
whileBody_162:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$36 lv$74

	# get address of lv$74 points to
	li t3, 19580
	add t3, sp, t3

	# get address of local var:al$36
	li t4, 4164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$36

	# fetch variables

	# get address of local var:al$36
	li t4, 4164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$49 lv$75

	# get address of lv$75 points to
	li t3, 19588
	add t3, sp, t3

	# get address of local var:c$49
	li t4, 4156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$49

	# fetch variables

	# get address of local var:c$49
	li t4, 4156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_163
	j whileCond_163
next_370:

	# load al$38 lv$74

	# get address of lv$74 points to
	li t3, 19580
	add t3, sp, t3

	# get address of local var:al$38
	li t4, 4148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$38

	# fetch variables

	# get address of local var:al$38
	li t4, 4148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$143 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$143
	li t4, 4140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$73 ans$143

	# fetch variables

	# get address of local var:ans$143
	li t4, 4140
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$73 points to
	li t3, 19572
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_369
	j next_369
whileCond_163:

	# load i$153 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$153
	li t4, 4132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$58 i$153  

	# fetch variables

	# get address of local var:i$153
	li t4, 4132
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$58
	li t4, 4124
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$113 cond_lt_tmp_$58

	# fetch variables

	# get address of local var:cond_lt_tmp_$58
	li t4, 4124
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$113
	li t4, 4116
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$113 cond_tmp_$113  

	# fetch variables

	# get address of local var:cond_tmp_$113
	li t4, 4116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$113
	li t4, 4108
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$113 whileBody_163 next_371

	# fetch variables

	# get address of local var:cond_$113
	li t4, 4108
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_371
	j whileBody_163
whileBody_163:

	# load x$148 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$148
	li t4, 4100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$432 x$148  

	# fetch variables

	# get address of local var:x$148
	li t4, 4100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$432
	li t4, 4092
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$125 result_$432  

	# fetch variables

	# get address of local var:result_$432
	li t4, 4092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$125
	li t4, 4084
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$125 ifTrue_208 ifFalse_81

	# fetch variables

	# get address of local var:cond_normalize_$125
	li t4, 4084
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_81
	j ifTrue_208
next_371:

	# load ans$138 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$138
	li t4, 4076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$76 ans$138

	# fetch variables

	# get address of local var:ans$138
	li t4, 4076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$76 points to
	li t3, 19596
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$37 lv$74

	# get address of lv$74 points to
	li t3, 19580
	add t3, sp, t3

	# get address of local var:al$37
	li t4, 4068
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$37

	# fetch variables

	# get address of local var:al$37
	li t4, 4068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$50 lv$75

	# get address of lv$75 points to
	li t3, 19588
	add t3, sp, t3

	# get address of local var:c$50
	li t4, 4060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$50

	# fetch variables

	# get address of local var:c$50
	li t4, 4060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_164
	j whileCond_164
ifTrue_208:

	# load y$151 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$151
	li t4, 4052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$433 y$151  

	# fetch variables

	# get address of local var:y$151
	li t4, 4052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$433
	li t4, 4044
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$12 result_$433  

	# fetch variables

	# get address of local var:result_$433
	li t4, 4044
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$12
	li t4, 4036
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$114 cond_eq_tmp_$12

	# fetch variables

	# get address of local var:cond_eq_tmp_$12
	li t4, 4036
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$114
	li t4, 4028
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$114 cond_tmp_$114  

	# fetch variables

	# get address of local var:cond_tmp_$114
	li t4, 4028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$114
	li t4, 4020
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$114 ifTrue_209 next_373

	# fetch variables

	# get address of local var:cond_$114
	li t4, 4020
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_373
	j ifTrue_209
ifFalse_81:

	# load y$152 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$152
	li t4, 4012
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$436 y$152  

	# fetch variables

	# get address of local var:y$152
	li t4, 4012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$436
	li t4, 4004
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$126 result_$436  

	# fetch variables

	# get address of local var:result_$436
	li t4, 4004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$126
	li t4, 3996
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$126 ifTrue_210 next_374

	# fetch variables

	# get address of local var:cond_normalize_$126
	li t4, 3996
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_374
	j ifTrue_210
next_372:

	# load x$149 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$149
	li t4, 3988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$439 x$149  

	# fetch variables

	# get address of local var:x$149
	li t4, 3988
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$439
	li t4, 3980
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$439

	# fetch variables

	# get address of local var:result_$439
	li t4, 3980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$153 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$153
	li t4, 3972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$440 y$153  

	# fetch variables

	# get address of local var:y$153
	li t4, 3972
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$440
	li t4, 3964
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$440

	# fetch variables

	# get address of local var:result_$440
	li t4, 3964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$156 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$156
	li t4, 3956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$441 i$156  

	# fetch variables

	# get address of local var:i$156
	li t4, 3956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$441
	li t4, 3948
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$441

	# fetch variables

	# get address of local var:result_$441
	li t4, 3948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_163
	j whileCond_163
ifTrue_209:

	# load ans$136 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$136
	li t4, 3940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$154 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$154
	li t4, 3932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$172 i$154

	# fetch variables

	# get address of local var:i$154
	li t4, 3932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$172
	li t4, 3920
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$173 SHIFT_TABLE$172

	# get address of SHIFT_TABLE$172 points to
	li t4, 3920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$173
	li t4, 3916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$434  SHIFT_TABLE$173 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$173
	li t4, 3916
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$434
	li t4, 3908
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$435 ans$136 result_$434 

	# fetch variables

	# get address of local var:ans$136
	li t4, 3940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$434
	li t4, 3908
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$435
	li t4, 3900
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$435

	# fetch variables

	# get address of local var:result_$435
	li t4, 3900
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_373
	j next_373
next_373:

	# br next_372
	j next_372
ifTrue_210:

	# load ans$137 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$137
	li t4, 3892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$155 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$155
	li t4, 3884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$174 i$155

	# fetch variables

	# get address of local var:i$155
	li t4, 3884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$174
	li t4, 3872
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$175 SHIFT_TABLE$174

	# get address of SHIFT_TABLE$174 points to
	li t4, 3872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$175
	li t4, 3868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$437  SHIFT_TABLE$175 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$175
	li t4, 3868
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$437
	li t4, 3860
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$438 ans$137 result_$437 

	# fetch variables

	# get address of local var:ans$137
	li t4, 3892
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$437
	li t4, 3860
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$438
	li t4, 3852
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$438

	# fetch variables

	# get address of local var:result_$438
	li t4, 3852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_374
	j next_374
next_374:

	# br next_372
	j next_372
whileCond_164:

	# load i$157 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$157
	li t4, 3844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$59 i$157  

	# fetch variables

	# get address of local var:i$157
	li t4, 3844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$59
	li t4, 3836
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$115 cond_lt_tmp_$59

	# fetch variables

	# get address of local var:cond_lt_tmp_$59
	li t4, 3836
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$115
	li t4, 3828
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$115 cond_tmp_$115  

	# fetch variables

	# get address of local var:cond_tmp_$115
	li t4, 3828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$115
	li t4, 3820
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$115 whileBody_164 next_375

	# fetch variables

	# get address of local var:cond_$115
	li t4, 3820
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_375
	j whileBody_164
whileBody_164:

	# load x$150 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$150
	li t4, 3812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$442 x$150  

	# fetch variables

	# get address of local var:x$150
	li t4, 3812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$442
	li t4, 3804
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$127 result_$442  

	# fetch variables

	# get address of local var:result_$442
	li t4, 3804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$127
	li t4, 3796
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$127 secondCond_82 next_376

	# fetch variables

	# get address of local var:cond_normalize_$127
	li t4, 3796
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_376
	j secondCond_82
next_375:

	# load ans$140 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$140
	li t4, 3788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$75 ans$140

	# fetch variables

	# get address of local var:ans$140
	li t4, 3788
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$75 points to
	li t3, 19588
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$34   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$34
	li t4, 3780
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$116 cond_gt_tmp_$34

	# fetch variables

	# get address of local var:cond_gt_tmp_$34
	li t4, 3780
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$116
	li t4, 3772
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$116 cond_tmp_$116  

	# fetch variables

	# get address of local var:cond_tmp_$116
	li t4, 3772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$116
	li t4, 3764
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$116 ifTrue_212 ifFalse_82

	# fetch variables

	# get address of local var:cond_$116
	li t4, 3764
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_82
	j ifTrue_212
ifTrue_211:

	# load ans$139 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$139
	li t4, 3756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$158 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$158
	li t4, 3748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$176 i$158

	# fetch variables

	# get address of local var:i$158
	li t4, 3748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$176
	li t4, 3736
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$177 SHIFT_TABLE$176

	# get address of SHIFT_TABLE$176 points to
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$177
	li t4, 3732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$444  SHIFT_TABLE$177 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$177
	li t4, 3732
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$444
	li t4, 3724
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$445 ans$139 result_$444 

	# fetch variables

	# get address of local var:ans$139
	li t4, 3756
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$444
	li t4, 3724
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$445
	li t4, 3716
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$445

	# fetch variables

	# get address of local var:result_$445
	li t4, 3716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_376
	j next_376
next_376:

	# load x$151 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$151
	li t4, 3708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$446 x$151  

	# fetch variables

	# get address of local var:x$151
	li t4, 3708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$446
	li t4, 3700
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$446

	# fetch variables

	# get address of local var:result_$446
	li t4, 3700
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$155 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$155
	li t4, 3692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$447 y$155  

	# fetch variables

	# get address of local var:y$155
	li t4, 3692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$447
	li t4, 3684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$447

	# fetch variables

	# get address of local var:result_$447
	li t4, 3684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$159 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$159
	li t4, 3676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$448 i$159  

	# fetch variables

	# get address of local var:i$159
	li t4, 3676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$448
	li t4, 3668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$448

	# fetch variables

	# get address of local var:result_$448
	li t4, 3668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_164
	j whileCond_164
secondCond_82:

	# load y$154 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$154
	li t4, 3660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$443 y$154  

	# fetch variables

	# get address of local var:y$154
	li t4, 3660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$443
	li t4, 3652
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$128 result_$443  

	# fetch variables

	# get address of local var:result_$443
	li t4, 3652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$128
	li t4, 3644
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$128 ifTrue_211 next_376

	# fetch variables

	# get address of local var:cond_normalize_$128
	li t4, 3644
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_376
	j ifTrue_211
ifTrue_212:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_377
	j next_377
ifFalse_82:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$51 lv$75

	# get address of lv$75 points to
	li t3, 19588
	add t3, sp, t3

	# get address of local var:c$51
	li t4, 3636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$449 c$51  

	# fetch variables

	# get address of local var:c$51
	li t4, 3636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$449
	li t4, 3628
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$449

	# fetch variables

	# get address of local var:result_$449
	li t4, 3628
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_165
	j whileCond_165
next_377:

	# load ans$142 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$142
	li t4, 3620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$75 ans$142

	# fetch variables

	# get address of local var:ans$142
	li t4, 3620
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$75 points to
	li t3, 19588
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$12 lv$76

	# get address of lv$76 points to
	li t3, 19596
	add t3, sp, t3

	# get address of local var:sum$12
	li t4, 3612
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$74 sum$12

	# fetch variables

	# get address of local var:sum$12
	li t4, 3612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$74 points to
	li t3, 19580
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_162
	j whileCond_162
whileCond_165:

	# load i$160 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$160
	li t4, 3604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$60 i$160  

	# fetch variables

	# get address of local var:i$160
	li t4, 3604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$60
	li t4, 3596
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$117 cond_lt_tmp_$60

	# fetch variables

	# get address of local var:cond_lt_tmp_$60
	li t4, 3596
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$117
	li t4, 3588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$117 cond_tmp_$117  

	# fetch variables

	# get address of local var:cond_tmp_$117
	li t4, 3588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$117
	li t4, 3580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$117 whileBody_165 next_378

	# fetch variables

	# get address of local var:cond_$117
	li t4, 3580
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_378
	j whileBody_165
whileBody_165:

	# load x$152 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$152
	li t4, 3572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$450 x$152  

	# fetch variables

	# get address of local var:x$152
	li t4, 3572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$450
	li t4, 3564
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$129 result_$450  

	# fetch variables

	# get address of local var:result_$450
	li t4, 3564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$129
	li t4, 3556
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$129 secondCond_83 next_379

	# fetch variables

	# get address of local var:cond_normalize_$129
	li t4, 3556
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_379
	j secondCond_83
next_378:

	# br next_377
	j next_377
ifTrue_213:

	# load ans$141 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$141
	li t4, 3548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$161 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$161
	li t4, 3540
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$178 i$161

	# fetch variables

	# get address of local var:i$161
	li t4, 3540
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$178
	li t4, 3528
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$179 SHIFT_TABLE$178

	# get address of SHIFT_TABLE$178 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$179
	li t4, 3524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$452  SHIFT_TABLE$179 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$179
	li t4, 3524
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$452
	li t4, 3516
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$453 ans$141 result_$452 

	# fetch variables

	# get address of local var:ans$141
	li t4, 3548
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$452
	li t4, 3516
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$453
	li t4, 3508
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$453

	# fetch variables

	# get address of local var:result_$453
	li t4, 3508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_379
	j next_379
next_379:

	# load x$153 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$153
	li t4, 3500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$454 x$153  

	# fetch variables

	# get address of local var:x$153
	li t4, 3500
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$454
	li t4, 3492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$454

	# fetch variables

	# get address of local var:result_$454
	li t4, 3492
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$157 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$157
	li t4, 3484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$455 y$157  

	# fetch variables

	# get address of local var:y$157
	li t4, 3484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$455
	li t4, 3476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$455

	# fetch variables

	# get address of local var:result_$455
	li t4, 3476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$162 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$162
	li t4, 3468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$456 i$162  

	# fetch variables

	# get address of local var:i$162
	li t4, 3468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$456
	li t4, 3460
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$456

	# fetch variables

	# get address of local var:result_$456
	li t4, 3460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_165
	j whileCond_165
secondCond_83:

	# load y$156 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$156
	li t4, 3452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$451 y$156  

	# fetch variables

	# get address of local var:y$156
	li t4, 3452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$451
	li t4, 3444
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$130 result_$451  

	# fetch variables

	# get address of local var:result_$451
	li t4, 3444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$130
	li t4, 3436
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$130 ifTrue_213 next_379

	# fetch variables

	# get address of local var:cond_normalize_$130
	li t4, 3436
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_379
	j ifTrue_213
whileCond_166:

	# load c$52 lv$78

	# get address of lv$78 points to
	li t3, 19612
	add t3, sp, t3

	# get address of local var:c$52
	li t4, 3428
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$131 c$52  

	# fetch variables

	# get address of local var:c$52
	li t4, 3428
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$131
	li t4, 3420
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$131 whileBody_166 next_380

	# fetch variables

	# get address of local var:cond_normalize_$131
	li t4, 3420
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_380
	j whileBody_166
whileBody_166:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$39 lv$77

	# get address of lv$77 points to
	li t3, 19604
	add t3, sp, t3

	# get address of local var:al$39
	li t4, 3412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$39

	# fetch variables

	# get address of local var:al$39
	li t4, 3412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$53 lv$78

	# get address of lv$78 points to
	li t3, 19612
	add t3, sp, t3

	# get address of local var:c$53
	li t4, 3404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$53

	# fetch variables

	# get address of local var:c$53
	li t4, 3404
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_167
	j whileCond_167
next_380:

	# load al$41 lv$77

	# get address of lv$77 points to
	li t3, 19604
	add t3, sp, t3

	# get address of local var:al$41
	li t4, 3396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv al$41

	# fetch variables

	# get address of local var:al$41
	li t4, 3396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$151 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$151
	li t4, 3388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$71 ans$151

	# fetch variables

	# get address of local var:ans$151
	li t4, 3388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$71 points to
	li t3, 19556
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$20 lv$72

	# get address of lv$72 points to
	li t3, 19564
	add t3, sp, t3

	# get address of local var:mr$20
	li t4, 3380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$20

	# fetch variables

	# get address of local var:mr$20
	li t4, 3380
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$165 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$165
	li t4, 3372
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$9 y$165  

	# fetch variables

	# get address of local var:y$165
	li t4, 3372
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$9
	li t4, 3364
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$123 cond_ge_tmp_$9

	# fetch variables

	# get address of local var:cond_ge_tmp_$9
	li t4, 3364
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$123
	li t4, 3356
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$123 cond_tmp_$123  

	# fetch variables

	# get address of local var:cond_tmp_$123
	li t4, 3356
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$123
	li t4, 3348
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$123 ifTrue_220 ifFalse_85

	# fetch variables

	# get address of local var:cond_$123
	li t4, 3348
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_85
	j ifTrue_220
whileCond_167:

	# load i$163 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$163
	li t4, 3340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$61 i$163  

	# fetch variables

	# get address of local var:i$163
	li t4, 3340
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$61
	li t4, 3332
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$118 cond_lt_tmp_$61

	# fetch variables

	# get address of local var:cond_lt_tmp_$61
	li t4, 3332
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$118
	li t4, 3324
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$118 cond_tmp_$118  

	# fetch variables

	# get address of local var:cond_tmp_$118
	li t4, 3324
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$118
	li t4, 3316
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$118 whileBody_167 next_381

	# fetch variables

	# get address of local var:cond_$118
	li t4, 3316
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_381
	j whileBody_167
whileBody_167:

	# load x$154 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$154
	li t4, 3308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$457 x$154  

	# fetch variables

	# get address of local var:x$154
	li t4, 3308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$457
	li t4, 3300
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$132 result_$457  

	# fetch variables

	# get address of local var:result_$457
	li t4, 3300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$132
	li t4, 3292
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$132 ifTrue_214 ifFalse_83

	# fetch variables

	# get address of local var:cond_normalize_$132
	li t4, 3292
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_83
	j ifTrue_214
next_381:

	# load ans$146 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$146
	li t4, 3284
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$79 ans$146

	# fetch variables

	# get address of local var:ans$146
	li t4, 3284
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$79 points to
	li t3, 19620
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$40 lv$77

	# get address of lv$77 points to
	li t3, 19604
	add t3, sp, t3

	# get address of local var:al$40
	li t4, 3276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$40

	# fetch variables

	# get address of local var:al$40
	li t4, 3276
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$54 lv$78

	# get address of lv$78 points to
	li t3, 19612
	add t3, sp, t3

	# get address of local var:c$54
	li t4, 3268
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$54

	# fetch variables

	# get address of local var:c$54
	li t4, 3268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_168
	j whileCond_168
ifTrue_214:

	# load y$158 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$158
	li t4, 3260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$458 y$158  

	# fetch variables

	# get address of local var:y$158
	li t4, 3260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$458
	li t4, 3252
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_eq_tmp_$13 result_$458  

	# fetch variables

	# get address of local var:result_$458
	li t4, 3252
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$13
	li t4, 3244
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$119 cond_eq_tmp_$13

	# fetch variables

	# get address of local var:cond_eq_tmp_$13
	li t4, 3244
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$119
	li t4, 3236
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$119 cond_tmp_$119  

	# fetch variables

	# get address of local var:cond_tmp_$119
	li t4, 3236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$119
	li t4, 3228
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$119 ifTrue_215 next_383

	# fetch variables

	# get address of local var:cond_$119
	li t4, 3228
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_383
	j ifTrue_215
ifFalse_83:

	# load y$159 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$159
	li t4, 3220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$461 y$159  

	# fetch variables

	# get address of local var:y$159
	li t4, 3220
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$461
	li t4, 3212
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$133 result_$461  

	# fetch variables

	# get address of local var:result_$461
	li t4, 3212
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$133
	li t4, 3204
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$133 ifTrue_216 next_384

	# fetch variables

	# get address of local var:cond_normalize_$133
	li t4, 3204
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_384
	j ifTrue_216
next_382:

	# load x$155 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$155
	li t4, 3196
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$464 x$155  

	# fetch variables

	# get address of local var:x$155
	li t4, 3196
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$464
	li t4, 3188
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$464

	# fetch variables

	# get address of local var:result_$464
	li t4, 3188
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$160 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$160
	li t4, 3180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$465 y$160  

	# fetch variables

	# get address of local var:y$160
	li t4, 3180
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$465
	li t4, 3172
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$465

	# fetch variables

	# get address of local var:result_$465
	li t4, 3172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$166 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$166
	li t4, 3164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$466 i$166  

	# fetch variables

	# get address of local var:i$166
	li t4, 3164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$466
	li t4, 3156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$466

	# fetch variables

	# get address of local var:result_$466
	li t4, 3156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_167
	j whileCond_167
ifTrue_215:

	# load ans$144 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$144
	li t4, 3148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$164 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$164
	li t4, 3140
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$180 i$164

	# fetch variables

	# get address of local var:i$164
	li t4, 3140
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$180
	li t4, 3128
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$181 SHIFT_TABLE$180

	# get address of SHIFT_TABLE$180 points to
	li t4, 3128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$181
	li t4, 3124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$459  SHIFT_TABLE$181 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$181
	li t4, 3124
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$459
	li t4, 3116
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$460 ans$144 result_$459 

	# fetch variables

	# get address of local var:ans$144
	li t4, 3148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$459
	li t4, 3116
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$460
	li t4, 3108
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$460

	# fetch variables

	# get address of local var:result_$460
	li t4, 3108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_383
	j next_383
next_383:

	# br next_382
	j next_382
ifTrue_216:

	# load ans$145 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$145
	li t4, 3100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$165 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$165
	li t4, 3092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$182 i$165

	# fetch variables

	# get address of local var:i$165
	li t4, 3092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$182
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$183 SHIFT_TABLE$182

	# get address of SHIFT_TABLE$182 points to
	li t4, 3080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$183
	li t4, 3076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$462  SHIFT_TABLE$183 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$183
	li t4, 3076
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$462
	li t4, 3068
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$463 ans$145 result_$462 

	# fetch variables

	# get address of local var:ans$145
	li t4, 3100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$462
	li t4, 3068
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$463
	li t4, 3060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$463

	# fetch variables

	# get address of local var:result_$463
	li t4, 3060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_384
	j next_384
next_384:

	# br next_382
	j next_382
whileCond_168:

	# load i$167 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$167
	li t4, 3052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$62 i$167  

	# fetch variables

	# get address of local var:i$167
	li t4, 3052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$62
	li t4, 3044
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$120 cond_lt_tmp_$62

	# fetch variables

	# get address of local var:cond_lt_tmp_$62
	li t4, 3044
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$120
	li t4, 3036
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$120 cond_tmp_$120  

	# fetch variables

	# get address of local var:cond_tmp_$120
	li t4, 3036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$120
	li t4, 3028
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$120 whileBody_168 next_385

	# fetch variables

	# get address of local var:cond_$120
	li t4, 3028
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_385
	j whileBody_168
whileBody_168:

	# load x$156 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$156
	li t4, 3020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$467 x$156  

	# fetch variables

	# get address of local var:x$156
	li t4, 3020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$467
	li t4, 3012
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$134 result_$467  

	# fetch variables

	# get address of local var:result_$467
	li t4, 3012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$134
	li t4, 3004
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$134 secondCond_84 next_386

	# fetch variables

	# get address of local var:cond_normalize_$134
	li t4, 3004
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_386
	j secondCond_84
next_385:

	# load ans$148 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$148
	li t4, 2996
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$78 ans$148

	# fetch variables

	# get address of local var:ans$148
	li t4, 2996
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$78 points to
	li t3, 19612
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$35   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$35
	li t4, 2988
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$121 cond_gt_tmp_$35

	# fetch variables

	# get address of local var:cond_gt_tmp_$35
	li t4, 2988
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$121
	li t4, 2980
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$121 cond_tmp_$121  

	# fetch variables

	# get address of local var:cond_tmp_$121
	li t4, 2980
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$121
	li t4, 2972
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$121 ifTrue_218 ifFalse_84

	# fetch variables

	# get address of local var:cond_$121
	li t4, 2972
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_84
	j ifTrue_218
ifTrue_217:

	# load ans$147 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$147
	li t4, 2964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$168 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$168
	li t4, 2956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$184 i$168

	# fetch variables

	# get address of local var:i$168
	li t4, 2956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$184
	li t4, 2944
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$185 SHIFT_TABLE$184

	# get address of SHIFT_TABLE$184 points to
	li t4, 2944
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$185
	li t4, 2940
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$469  SHIFT_TABLE$185 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$185
	li t4, 2940
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$469
	li t4, 2932
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$470 ans$147 result_$469 

	# fetch variables

	# get address of local var:ans$147
	li t4, 2964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$469
	li t4, 2932
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$470
	li t4, 2924
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$470

	# fetch variables

	# get address of local var:result_$470
	li t4, 2924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_386
	j next_386
next_386:

	# load x$157 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$157
	li t4, 2916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$471 x$157  

	# fetch variables

	# get address of local var:x$157
	li t4, 2916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$471
	li t4, 2908
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$471

	# fetch variables

	# get address of local var:result_$471
	li t4, 2908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$162 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$162
	li t4, 2900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$472 y$162  

	# fetch variables

	# get address of local var:y$162
	li t4, 2900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$472
	li t4, 2892
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$472

	# fetch variables

	# get address of local var:result_$472
	li t4, 2892
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$169 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$169
	li t4, 2884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$473 i$169  

	# fetch variables

	# get address of local var:i$169
	li t4, 2884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$473
	li t4, 2876
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$473

	# fetch variables

	# get address of local var:result_$473
	li t4, 2876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_168
	j whileCond_168
secondCond_84:

	# load y$161 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$161
	li t4, 2868
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$468 y$161  

	# fetch variables

	# get address of local var:y$161
	li t4, 2868
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$468
	li t4, 2860
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$135 result_$468  

	# fetch variables

	# get address of local var:result_$468
	li t4, 2860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$135
	li t4, 2852
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$135 ifTrue_217 next_386

	# fetch variables

	# get address of local var:cond_normalize_$135
	li t4, 2852
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_386
	j ifTrue_217
ifTrue_218:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_387
	j next_387
ifFalse_84:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$55 lv$78

	# get address of lv$78 points to
	li t3, 19612
	add t3, sp, t3

	# get address of local var:c$55
	li t4, 2844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$474 c$55  

	# fetch variables

	# get address of local var:c$55
	li t4, 2844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$474
	li t4, 2836
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$474

	# fetch variables

	# get address of local var:result_$474
	li t4, 2836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_169
	j whileCond_169
next_387:

	# load ans$150 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$150
	li t4, 2828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$78 ans$150

	# fetch variables

	# get address of local var:ans$150
	li t4, 2828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$78 points to
	li t3, 19612
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$13 lv$79

	# get address of lv$79 points to
	li t3, 19620
	add t3, sp, t3

	# get address of local var:sum$13
	li t4, 2820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$77 sum$13

	# fetch variables

	# get address of local var:sum$13
	li t4, 2820
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$77 points to
	li t3, 19604
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_166
	j whileCond_166
whileCond_169:

	# load i$170 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$170
	li t4, 2812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$63 i$170  

	# fetch variables

	# get address of local var:i$170
	li t4, 2812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$63
	li t4, 2804
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$122 cond_lt_tmp_$63

	# fetch variables

	# get address of local var:cond_lt_tmp_$63
	li t4, 2804
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$122
	li t4, 2796
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$122 cond_tmp_$122  

	# fetch variables

	# get address of local var:cond_tmp_$122
	li t4, 2796
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$122
	li t4, 2788
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$122 whileBody_169 next_388

	# fetch variables

	# get address of local var:cond_$122
	li t4, 2788
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_388
	j whileBody_169
whileBody_169:

	# load x$158 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$158
	li t4, 2780
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$475 x$158  

	# fetch variables

	# get address of local var:x$158
	li t4, 2780
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$475
	li t4, 2772
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$136 result_$475  

	# fetch variables

	# get address of local var:result_$475
	li t4, 2772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$136
	li t4, 2764
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$136 secondCond_85 next_389

	# fetch variables

	# get address of local var:cond_normalize_$136
	li t4, 2764
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_389
	j secondCond_85
next_388:

	# br next_387
	j next_387
ifTrue_219:

	# load ans$149 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$149
	li t4, 2756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$171 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$171
	li t4, 2748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$186 i$171

	# fetch variables

	# get address of local var:i$171
	li t4, 2748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$186
	li t4, 2736
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$187 SHIFT_TABLE$186

	# get address of SHIFT_TABLE$186 points to
	li t4, 2736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$187
	li t4, 2732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$477  SHIFT_TABLE$187 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$187
	li t4, 2732
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$477
	li t4, 2724
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$478 ans$149 result_$477 

	# fetch variables

	# get address of local var:ans$149
	li t4, 2756
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$477
	li t4, 2724
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$478
	li t4, 2716
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$478

	# fetch variables

	# get address of local var:result_$478
	li t4, 2716
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_389
	j next_389
next_389:

	# load x$159 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$159
	li t4, 2708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$479 x$159  

	# fetch variables

	# get address of local var:x$159
	li t4, 2708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$479
	li t4, 2700
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$479

	# fetch variables

	# get address of local var:result_$479
	li t4, 2700
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$164 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$164
	li t4, 2692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$480 y$164  

	# fetch variables

	# get address of local var:y$164
	li t4, 2692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$480
	li t4, 2684
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$480

	# fetch variables

	# get address of local var:result_$480
	li t4, 2684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$172 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$172
	li t4, 2676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$481 i$172  

	# fetch variables

	# get address of local var:i$172
	li t4, 2676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$481
	li t4, 2668
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$481

	# fetch variables

	# get address of local var:result_$481
	li t4, 2668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_169
	j whileCond_169
secondCond_85:

	# load y$163 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$163
	li t4, 2660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$476 y$163  

	# fetch variables

	# get address of local var:y$163
	li t4, 2660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$476
	li t4, 2652
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$137 result_$476  

	# fetch variables

	# get address of local var:result_$476
	li t4, 2652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$137
	li t4, 2644
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$137 ifTrue_219 next_389

	# fetch variables

	# get address of local var:cond_normalize_$137
	li t4, 2644
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_389
	j ifTrue_219
ifTrue_220:

	# load x$160 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$160
	li t4, 2636
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$64 x$160  

	# fetch variables

	# get address of local var:x$160
	li t4, 2636
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$64
	li t4, 2628
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$124 cond_lt_tmp_$64

	# fetch variables

	# get address of local var:cond_lt_tmp_$64
	li t4, 2628
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$124
	li t4, 2620
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$124 cond_tmp_$124  

	# fetch variables

	# get address of local var:cond_tmp_$124
	li t4, 2620
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$124
	li t4, 2612
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$124 ifTrue_221 ifFalse_86

	# fetch variables

	# get address of local var:cond_$124
	li t4, 2612
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_86
	j ifTrue_221
ifFalse_85:

	# load y$166 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$166
	li t4, 2604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$36 y$166  

	# fetch variables

	# get address of local var:y$166
	li t4, 2604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$36
	li t4, 2596
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$125 cond_gt_tmp_$36

	# fetch variables

	# get address of local var:cond_gt_tmp_$36
	li t4, 2596
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$125
	li t4, 2588
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$125 cond_tmp_$125  

	# fetch variables

	# get address of local var:cond_tmp_$125
	li t4, 2588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$125
	li t4, 2580
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$125 ifTrue_222 ifFalse_87

	# fetch variables

	# get address of local var:cond_$125
	li t4, 2580
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_87
	j ifTrue_222
next_390:

	# load ans$152 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$152
	li t4, 2572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$72 ans$152

	# fetch variables

	# get address of local var:ans$152
	li t4, 2572
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$72 points to
	li t3, 19564
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_160
	j whileCond_160
ifTrue_221:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_391
	j next_391
ifFalse_86:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_391
	j next_391
next_391:

	# br next_390
	j next_390
ifTrue_222:

	# load x$161 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$161
	li t4, 2564
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_gt_tmp_$37 x$161  

	# fetch variables

	# get address of local var:x$161
	li t4, 2564
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$37
	li t4, 2556
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$126 cond_gt_tmp_$37

	# fetch variables

	# get address of local var:cond_gt_tmp_$37
	li t4, 2556
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$126
	li t4, 2548
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$126 cond_tmp_$126  

	# fetch variables

	# get address of local var:cond_tmp_$126
	li t4, 2548
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$126
	li t4, 2540
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$126 ifTrue_223 ifFalse_88

	# fetch variables

	# get address of local var:cond_$126
	li t4, 2540
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_88
	j ifTrue_223
ifFalse_87:

	# load x$165 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$165
	li t4, 2532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv x$165

	# fetch variables

	# get address of local var:x$165
	li t4, 2532
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_392
	j next_392
next_392:

	# br next_390
	j next_390
ifTrue_223:

	# load x$162 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$162
	li t4, 2524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$167 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$167
	li t4, 2516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$188 y$167

	# fetch variables

	# get address of local var:y$167
	li t4, 2516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$188
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$189 SHIFT_TABLE$188

	# get address of SHIFT_TABLE$188 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$189
	li t4, 2500
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$482 x$162 SHIFT_TABLE$189 

	# fetch variables

	# get address of local var:x$162
	li t4, 2524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$189
	li t4, 2500
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$482
	li t4, 2492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$482

	# fetch variables

	# get address of local var:result_$482
	li t4, 2492
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$163 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$163
	li t4, 2484
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$483 x$163  

	# fetch variables

	# get address of local var:x$163
	li t4, 2484
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$483
	li t4, 2476
	add t4, sp, t4
	sw t0, 0(t4)

	# load y$168 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$168
	li t4, 2468
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$484  y$168 

	# fetch variables
	li t1, 15

	# get address of local var:y$168
	li t4, 2468
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$484
	li t4, 2460
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$485 result_$484  

	# fetch variables

	# get address of local var:result_$484
	li t4, 2460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$485
	li t4, 2452
	add t4, sp, t4
	sw t0, 0(t4)

	# gep SHIFT_TABLE$190 result_$485

	# fetch variables

	# get address of local var:result_$485
	li t4, 2452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$190
	li t4, 2440
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$191 SHIFT_TABLE$190

	# get address of SHIFT_TABLE$190 points to
	li t4, 2440
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$191
	li t4, 2436
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# SUB result_$486 result_$483 SHIFT_TABLE$191 

	# fetch variables

	# get address of local var:result_$483
	li t4, 2476
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$191
	li t4, 2436
	add t4, sp, t4
	lw t2, 0(t4)
	sub t0, t1, t2

	# get address of local var:result_$486
	li t4, 2428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$486

	# fetch variables

	# get address of local var:result_$486
	li t4, 2428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_393
	j next_393
ifFalse_88:

	# load x$164 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$164
	li t4, 2420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load y$169 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$169
	li t4, 2412
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$192 y$169

	# fetch variables

	# get address of local var:y$169
	li t4, 2412
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$192
	li t4, 2400
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$193 SHIFT_TABLE$192

	# get address of SHIFT_TABLE$192 points to
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$193
	li t4, 2396
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$487 x$164 SHIFT_TABLE$193 

	# fetch variables

	# get address of local var:x$164
	li t4, 2420
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:SHIFT_TABLE$193
	li t4, 2396
	add t4, sp, t4
	lw t2, 0(t4)
	div t0, t1, t2

	# get address of local var:result_$487
	li t4, 2388
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$487

	# fetch variables

	# get address of local var:result_$487
	li t4, 2388
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_393
	j next_393
next_393:

	# br next_392
	j next_392
whileCond_170:

	# load mr$21 lv$81

	# get address of lv$81 points to
	li t3, 19636
	add t3, sp, t3

	# get address of local var:mr$21
	li t4, 2380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$138 mr$21  

	# fetch variables

	# get address of local var:mr$21
	li t4, 2380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$138
	li t4, 2372
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$138 whileBody_170 next_394

	# fetch variables

	# get address of local var:cond_normalize_$138
	li t4, 2372
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_394
	j whileBody_170
whileBody_170:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$22 lv$81

	# get address of lv$81 points to
	li t3, 19636
	add t3, sp, t3

	# get address of local var:mr$22
	li t4, 2364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 mr$22

	# fetch variables

	# get address of local var:mr$22
	li t4, 2364
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_171
	j whileCond_171
next_394:

	# load mres$15 lv$82

	# get address of lv$82 points to
	li t3, 19644
	add t3, sp, t3

	# get address of local var:mres$15
	li t4, 2356
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv mres$15

	# fetch variables

	# get address of local var:mres$15
	li t4, 2356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$173 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$173
	li t4, 2348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$68 ans$173

	# fetch variables

	# get address of local var:ans$173
	li t4, 2348
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$68 points to
	li t3, 19532
	add t3, sp, t3
	sw t1, 0(t3)

	# load pr$11 lv$69

	# get address of lv$69 points to
	li t3, 19540
	add t3, sp, t3

	# get address of local var:pr$11
	li t4, 2340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 pr$11

	# fetch variables

	# get address of local var:pr$11
	li t4, 2340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$191 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$191
	li t4, 2332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_ge_tmp_$11 y$191  

	# fetch variables

	# get address of local var:y$191
	li t4, 2332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$11
	li t4, 2324
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$142 cond_ge_tmp_$11

	# fetch variables

	# get address of local var:cond_ge_tmp_$11
	li t4, 2324
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$142
	li t4, 2316
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$142 cond_tmp_$142  

	# fetch variables

	# get address of local var:cond_tmp_$142
	li t4, 2316
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$142
	li t4, 2308
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$142 ifTrue_242 ifFalse_97

	# fetch variables

	# get address of local var:cond_$142
	li t4, 2308
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, ifFalse_97
	j ifTrue_242
whileCond_171:

	# load i$173 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$173
	li t4, 2300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_lt_tmp_$65 i$173  

	# fetch variables

	# get address of local var:i$173
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$65
	li t4, 2292
	add t4, sp, t4
	sw t0, 0(t4)

	#  cond_tmp_$127 cond_lt_tmp_$65

	# fetch variables

	# get address of local var:cond_lt_tmp_$65
	li t4, 2292
	add t4, sp, t4
	lw t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$127
	li t4, 2284
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_$127 cond_tmp_$127  

	# fetch variables

	# get address of local var:cond_tmp_$127
	li t4, 2284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$127
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$127 whileBody_171 next_395

	# fetch variables

	# get address of local var:cond_$127
	li t4, 2276
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_395
	j whileBody_171
whileBody_171:

	# load x$166 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$166
	li t4, 2268
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$488 x$166  

	# fetch variables

	# get address of local var:x$166
	li t4, 2268
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$488
	li t4, 2260
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$139 result_$488  

	# fetch variables

	# get address of local var:result_$488
	li t4, 2260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$139
	li t4, 2252
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$139 secondCond_86 next_396

	# fetch variables

	# get address of local var:cond_normalize_$139
	li t4, 2252
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_396
	j secondCond_86
next_395:

	# load ans$155 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$155
	li t4, 2244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$141 ans$155  

	# fetch variables

	# get address of local var:ans$155
	li t4, 2244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$141
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$141 ifTrue_225 next_397

	# fetch variables

	# get address of local var:cond_normalize_$141
	li t4, 2236
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_397
	j ifTrue_225
ifTrue_224:

	# load ans$154 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$154
	li t4, 2228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# load i$174 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$174
	li t4, 2220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# gep SHIFT_TABLE$194 i$174

	# fetch variables

	# get address of local var:i$174
	li t4, 2220
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$194
	li t4, 2208
	add t4, sp, t4
	sd t0, 0(t4)

	# load SHIFT_TABLE$195 SHIFT_TABLE$194

	# get address of SHIFT_TABLE$194 points to
	li t4, 2208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:SHIFT_TABLE$195
	li t4, 2204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$490  SHIFT_TABLE$195 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$195
	li t4, 2204
	add t4, sp, t4
	lw t2, 0(t4)
	mul t0, t1, t2

	# get address of local var:result_$490
	li t4, 2196
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$491 ans$154 result_$490 

	# fetch variables

	# get address of local var:ans$154
	li t4, 2228
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$490
	li t4, 2196
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2

	# get address of local var:result_$491
	li t4, 2188
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv result_$491

	# fetch variables

	# get address of local var:result_$491
	li t4, 2188
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_396
	j next_396
next_396:

	# load x$167 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$167
	li t4, 2180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$492 x$167  

	# fetch variables

	# get address of local var:x$167
	li t4, 2180
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$492
	li t4, 2172
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2 result_$492

	# fetch variables

	# get address of local var:result_$492
	li t4, 2172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$171 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$171
	li t4, 2164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# DIV result_$493 y$171  

	# fetch variables

	# get address of local var:y$171
	li t4, 2164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$493
	li t4, 2156
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$493

	# fetch variables

	# get address of local var:result_$493
	li t4, 2156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$175 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$175
	li t4, 2148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ADD result_$494 i$175  

	# fetch variables

	# get address of local var:i$175
	li t4, 2148
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$494
	li t4, 2140
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1 result_$494

	# fetch variables

	# get address of local var:result_$494
	li t4, 2140
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_171
	j whileCond_171
secondCond_86:

	# load y$170 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$170
	li t4, 2132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MOD result_$489 y$170  

	# fetch variables

	# get address of local var:y$170
	li t4, 2132
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$489
	li t4, 2124
	add t4, sp, t4
	sw t0, 0(t4)

	# ICMP cond_normalize_$140 result_$489  

	# fetch variables

	# get address of local var:result_$489
	li t4, 2124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$140
	li t4, 2116
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$140 ifTrue_224 next_396

	# fetch variables

	# get address of local var:cond_normalize_$140
	li t4, 2116
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_396
	j ifTrue_224
ifTrue_225:

	# load mres$14 lv$82

	# get address of lv$82 points to
	li t3, 19644
	add t3, sp, t3

	# get address of local var:mres$14
	li t4, 2108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$83 mres$14

	# fetch variables

	# get address of local var:mres$14
	li t4, 2108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$83 points to
	li t3, 19652
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$21 lv$80

	# get address of lv$80 points to
	li t3, 19628
	add t3, sp, t3

	# get address of local var:ml$21
	li t4, 2100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$84 ml$21

	# fetch variables

	# get address of local var:ml$21
	li t4, 2100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$84 points to
	li t3, 19660
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_172
	j whileCond_172
next_397:

	# load ml$22 lv$80

	# get address of lv$80 points to
	li t3, 19628
	add t3, sp, t3

	# get address of local var:ml$22
	li t4, 2092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$86 ml$22

	# fetch variables

	# get address of local var:ml$22
	li t4, 2092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$86 points to
	li t3, 19676
	add t3, sp, t3
	sw t1, 0(t3)

	# load ml$23 lv$80

	# get address of lv$80 points to
	li t3, 19628
	add t3, sp, t3

	# get address of local var:ml$23
	li t4, 2084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$87 ml$23

	# fetch variables

	# get address of local var:ml$23
	li t4, 2084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$87 points to
	li t3, 19684
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_176
	j whileCond_176
whileCond_172:

	# load c$56 lv$84

	# get address of lv$84 points to
	li t3, 19660
	add t3, sp, t3

	# get address of local var:c$56
	li t4, 2076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# ICMP cond_normalize_$142 c$56  

	# fetch variables

	# get address of local var:c$56
	li t4, 2076
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$142
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$142 whileBody_172 next_398

	# fetch variables

	# get address of local var:cond_normalize_$142
	li t4, 2068
	add t4, sp, t4
	lw t1, 0(t4)
	beqz t1, next_398
	j whileBody_172
whileBody_172:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$42 lv$83

	# get address of lv$83 points to
	li t3, 19652
	add t3, sp, t3

	# get address of local var:al$42
	li t4, 2060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$2 al$42

	# fetch variables

	# get address of local var:al$42
	li t4, 2060
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$57 lv$84

	# get address of lv$84 points to
	li t3, 19660
	add t3, sp, t3

	# get address of local var:c$57
	li t4, 2052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# store lv$3 c$57

	# fetch variables

	# get address of local var:c$57
	li t4, 2052
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_173
	j whileCond_173
next_398:

	# load al$44 lv$83

	# get address of lv$83 points to
	li t3, 19652
	add t3, sp, t3

	# get address of local var:al$44
	lw t0, 0(t3)
	sw t0, 2044(sp)

	# store lv al$44

	# fetch variables

	# get address of local var:al$44
	lw t1, 2044(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$163 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$163
	lw t0, 0(t3)
	sw t0, 2036(sp)

	# store lv$82 ans$163

	# fetch variables

	# get address of local var:ans$163
	lw t1, 2036(sp)

	# get address of lv$82 points to
	li t3, 19644
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_397
	j next_397
whileCond_173:

	# load i$176 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$176
	lw t0, 0(t3)
	sw t0, 2028(sp)

	# ICMP cond_lt_tmp_$66 i$176  

	# fetch variables

	# get address of local var:i$176
	lw t1, 2028(sp)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$66
	sw t0, 2020(sp)

	#  cond_tmp_$128 cond_lt_tmp_$66

	# fetch variables

	# get address of local var:cond_lt_tmp_$66
	lw t1, 2020(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$128
	sw t0, 2012(sp)

	# ICMP cond_$128 cond_tmp_$128  

	# fetch variables

	# get address of local var:cond_tmp_$128
	lw t1, 2012(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$128
	sw t0, 2004(sp)

	# condBr cond_$128 whileBody_173 next_399

	# fetch variables

	# get address of local var:cond_$128
	lw t1, 2004(sp)
	beqz t1, next_399
	j whileBody_173
whileBody_173:

	# load x$168 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$168
	lw t0, 0(t3)
	sw t0, 1996(sp)

	# MOD result_$495 x$168  

	# fetch variables

	# get address of local var:x$168
	lw t1, 1996(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$495
	sw t0, 1988(sp)

	# ICMP cond_normalize_$143 result_$495  

	# fetch variables

	# get address of local var:result_$495
	lw t1, 1988(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$143
	sw t0, 1980(sp)

	# condBr cond_normalize_$143 ifTrue_226 ifFalse_89

	# fetch variables

	# get address of local var:cond_normalize_$143
	lw t1, 1980(sp)
	beqz t1, ifFalse_89
	j ifTrue_226
next_399:

	# load ans$158 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$158
	lw t0, 0(t3)
	sw t0, 1972(sp)

	# store lv$85 ans$158

	# fetch variables

	# get address of local var:ans$158
	lw t1, 1972(sp)

	# get address of lv$85 points to
	li t3, 19668
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$43 lv$83

	# get address of lv$83 points to
	li t3, 19652
	add t3, sp, t3

	# get address of local var:al$43
	lw t0, 0(t3)
	sw t0, 1964(sp)

	# store lv$2 al$43

	# fetch variables

	# get address of local var:al$43
	lw t1, 1964(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$58 lv$84

	# get address of lv$84 points to
	li t3, 19660
	add t3, sp, t3

	# get address of local var:c$58
	lw t0, 0(t3)
	sw t0, 1956(sp)

	# store lv$3 c$58

	# fetch variables

	# get address of local var:c$58
	lw t1, 1956(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_174
	j whileCond_174
ifTrue_226:

	# load y$172 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$172
	lw t0, 0(t3)
	sw t0, 1948(sp)

	# MOD result_$496 y$172  

	# fetch variables

	# get address of local var:y$172
	lw t1, 1948(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$496
	sw t0, 1940(sp)

	# ICMP cond_eq_tmp_$14 result_$496  

	# fetch variables

	# get address of local var:result_$496
	lw t1, 1940(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$14
	sw t0, 1932(sp)

	#  cond_tmp_$129 cond_eq_tmp_$14

	# fetch variables

	# get address of local var:cond_eq_tmp_$14
	lw t1, 1932(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$129
	sw t0, 1924(sp)

	# ICMP cond_$129 cond_tmp_$129  

	# fetch variables

	# get address of local var:cond_tmp_$129
	lw t1, 1924(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$129
	sw t0, 1916(sp)

	# condBr cond_$129 ifTrue_227 next_401

	# fetch variables

	# get address of local var:cond_$129
	lw t1, 1916(sp)
	beqz t1, next_401
	j ifTrue_227
ifFalse_89:

	# load y$173 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$173
	lw t0, 0(t3)
	sw t0, 1908(sp)

	# MOD result_$499 y$173  

	# fetch variables

	# get address of local var:y$173
	lw t1, 1908(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$499
	sw t0, 1900(sp)

	# ICMP cond_normalize_$144 result_$499  

	# fetch variables

	# get address of local var:result_$499
	lw t1, 1900(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$144
	sw t0, 1892(sp)

	# condBr cond_normalize_$144 ifTrue_228 next_402

	# fetch variables

	# get address of local var:cond_normalize_$144
	lw t1, 1892(sp)
	beqz t1, next_402
	j ifTrue_228
next_400:

	# load x$169 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$169
	lw t0, 0(t3)
	sw t0, 1884(sp)

	# DIV result_$502 x$169  

	# fetch variables

	# get address of local var:x$169
	lw t1, 1884(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$502
	sw t0, 1876(sp)

	# store lv$2 result_$502

	# fetch variables

	# get address of local var:result_$502
	lw t1, 1876(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$174 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$174
	lw t0, 0(t3)
	sw t0, 1868(sp)

	# DIV result_$503 y$174  

	# fetch variables

	# get address of local var:y$174
	lw t1, 1868(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$503
	sw t0, 1860(sp)

	# store lv$3 result_$503

	# fetch variables

	# get address of local var:result_$503
	lw t1, 1860(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$179 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$179
	lw t0, 0(t3)
	sw t0, 1852(sp)

	# ADD result_$504 i$179  

	# fetch variables

	# get address of local var:i$179
	lw t1, 1852(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$504
	sw t0, 1844(sp)

	# store lv$1 result_$504

	# fetch variables

	# get address of local var:result_$504
	lw t1, 1844(sp)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_173
	j whileCond_173
ifTrue_227:

	# load ans$156 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$156
	lw t0, 0(t3)
	sw t0, 1836(sp)

	# load i$177 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$177
	lw t0, 0(t3)
	sw t0, 1828(sp)

	# gep SHIFT_TABLE$196 i$177

	# fetch variables

	# get address of local var:i$177
	lw t1, 1828(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$196
	sd t0, 1816(sp)

	# load SHIFT_TABLE$197 SHIFT_TABLE$196

	# get address of SHIFT_TABLE$196 points to
	ld t3, 1816(sp)

	# get address of local var:SHIFT_TABLE$197
	lw t0, 0(t3)
	sw t0, 1812(sp)

	# MUL result_$497  SHIFT_TABLE$197 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$197
	lw t2, 1812(sp)
	mul t0, t1, t2

	# get address of local var:result_$497
	sw t0, 1804(sp)

	# ADD result_$498 ans$156 result_$497 

	# fetch variables

	# get address of local var:ans$156
	lw t1, 1836(sp)

	# get address of local var:result_$497
	lw t2, 1804(sp)
	addw t0, t1, t2

	# get address of local var:result_$498
	sw t0, 1796(sp)

	# store lv result_$498

	# fetch variables

	# get address of local var:result_$498
	lw t1, 1796(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_401
	j next_401
next_401:

	# br next_400
	j next_400
ifTrue_228:

	# load ans$157 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$157
	lw t0, 0(t3)
	sw t0, 1788(sp)

	# load i$178 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$178
	lw t0, 0(t3)
	sw t0, 1780(sp)

	# gep SHIFT_TABLE$198 i$178

	# fetch variables

	# get address of local var:i$178
	lw t1, 1780(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$198
	sd t0, 1768(sp)

	# load SHIFT_TABLE$199 SHIFT_TABLE$198

	# get address of SHIFT_TABLE$198 points to
	ld t3, 1768(sp)

	# get address of local var:SHIFT_TABLE$199
	lw t0, 0(t3)
	sw t0, 1764(sp)

	# MUL result_$500  SHIFT_TABLE$199 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$199
	lw t2, 1764(sp)
	mul t0, t1, t2

	# get address of local var:result_$500
	sw t0, 1756(sp)

	# ADD result_$501 ans$157 result_$500 

	# fetch variables

	# get address of local var:ans$157
	lw t1, 1788(sp)

	# get address of local var:result_$500
	lw t2, 1756(sp)
	addw t0, t1, t2

	# get address of local var:result_$501
	sw t0, 1748(sp)

	# store lv result_$501

	# fetch variables

	# get address of local var:result_$501
	lw t1, 1748(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_402
	j next_402
next_402:

	# br next_400
	j next_400
whileCond_174:

	# load i$180 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$180
	lw t0, 0(t3)
	sw t0, 1740(sp)

	# ICMP cond_lt_tmp_$67 i$180  

	# fetch variables

	# get address of local var:i$180
	lw t1, 1740(sp)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$67
	sw t0, 1732(sp)

	#  cond_tmp_$130 cond_lt_tmp_$67

	# fetch variables

	# get address of local var:cond_lt_tmp_$67
	lw t1, 1732(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$130
	sw t0, 1724(sp)

	# ICMP cond_$130 cond_tmp_$130  

	# fetch variables

	# get address of local var:cond_tmp_$130
	lw t1, 1724(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$130
	sw t0, 1716(sp)

	# condBr cond_$130 whileBody_174 next_403

	# fetch variables

	# get address of local var:cond_$130
	lw t1, 1716(sp)
	beqz t1, next_403
	j whileBody_174
whileBody_174:

	# load x$170 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$170
	lw t0, 0(t3)
	sw t0, 1708(sp)

	# MOD result_$505 x$170  

	# fetch variables

	# get address of local var:x$170
	lw t1, 1708(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$505
	sw t0, 1700(sp)

	# ICMP cond_normalize_$145 result_$505  

	# fetch variables

	# get address of local var:result_$505
	lw t1, 1700(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$145
	sw t0, 1692(sp)

	# condBr cond_normalize_$145 secondCond_87 next_404

	# fetch variables

	# get address of local var:cond_normalize_$145
	lw t1, 1692(sp)
	beqz t1, next_404
	j secondCond_87
next_403:

	# load ans$160 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$160
	lw t0, 0(t3)
	sw t0, 1684(sp)

	# store lv$84 ans$160

	# fetch variables

	# get address of local var:ans$160
	lw t1, 1684(sp)

	# get address of lv$84 points to
	li t3, 19660
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$38   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$38
	sw t0, 1676(sp)

	#  cond_tmp_$131 cond_gt_tmp_$38

	# fetch variables

	# get address of local var:cond_gt_tmp_$38
	lw t1, 1676(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$131
	sw t0, 1668(sp)

	# ICMP cond_$131 cond_tmp_$131  

	# fetch variables

	# get address of local var:cond_tmp_$131
	lw t1, 1668(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$131
	sw t0, 1660(sp)

	# condBr cond_$131 ifTrue_230 ifFalse_90

	# fetch variables

	# get address of local var:cond_$131
	lw t1, 1660(sp)
	beqz t1, ifFalse_90
	j ifTrue_230
ifTrue_229:

	# load ans$159 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$159
	lw t0, 0(t3)
	sw t0, 1652(sp)

	# load i$181 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$181
	lw t0, 0(t3)
	sw t0, 1644(sp)

	# gep SHIFT_TABLE$200 i$181

	# fetch variables

	# get address of local var:i$181
	lw t1, 1644(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$200
	sd t0, 1632(sp)

	# load SHIFT_TABLE$201 SHIFT_TABLE$200

	# get address of SHIFT_TABLE$200 points to
	ld t3, 1632(sp)

	# get address of local var:SHIFT_TABLE$201
	lw t0, 0(t3)
	sw t0, 1628(sp)

	# MUL result_$507  SHIFT_TABLE$201 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$201
	lw t2, 1628(sp)
	mul t0, t1, t2

	# get address of local var:result_$507
	sw t0, 1620(sp)

	# ADD result_$508 ans$159 result_$507 

	# fetch variables

	# get address of local var:ans$159
	lw t1, 1652(sp)

	# get address of local var:result_$507
	lw t2, 1620(sp)
	addw t0, t1, t2

	# get address of local var:result_$508
	sw t0, 1612(sp)

	# store lv result_$508

	# fetch variables

	# get address of local var:result_$508
	lw t1, 1612(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_404
	j next_404
next_404:

	# load x$171 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$171
	lw t0, 0(t3)
	sw t0, 1604(sp)

	# DIV result_$509 x$171  

	# fetch variables

	# get address of local var:x$171
	lw t1, 1604(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$509
	sw t0, 1596(sp)

	# store lv$2 result_$509

	# fetch variables

	# get address of local var:result_$509
	lw t1, 1596(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$176 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$176
	lw t0, 0(t3)
	sw t0, 1588(sp)

	# DIV result_$510 y$176  

	# fetch variables

	# get address of local var:y$176
	lw t1, 1588(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$510
	sw t0, 1580(sp)

	# store lv$3 result_$510

	# fetch variables

	# get address of local var:result_$510
	lw t1, 1580(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$182 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$182
	lw t0, 0(t3)
	sw t0, 1572(sp)

	# ADD result_$511 i$182  

	# fetch variables

	# get address of local var:i$182
	lw t1, 1572(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$511
	sw t0, 1564(sp)

	# store lv$1 result_$511

	# fetch variables

	# get address of local var:result_$511
	lw t1, 1564(sp)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_174
	j whileCond_174
secondCond_87:

	# load y$175 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$175
	lw t0, 0(t3)
	sw t0, 1556(sp)

	# MOD result_$506 y$175  

	# fetch variables

	# get address of local var:y$175
	lw t1, 1556(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$506
	sw t0, 1548(sp)

	# ICMP cond_normalize_$146 result_$506  

	# fetch variables

	# get address of local var:result_$506
	lw t1, 1548(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$146
	sw t0, 1540(sp)

	# condBr cond_normalize_$146 ifTrue_229 next_404

	# fetch variables

	# get address of local var:cond_normalize_$146
	lw t1, 1540(sp)
	beqz t1, next_404
	j ifTrue_229
ifTrue_230:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_405
	j next_405
ifFalse_90:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$59 lv$84

	# get address of lv$84 points to
	li t3, 19660
	add t3, sp, t3

	# get address of local var:c$59
	lw t0, 0(t3)
	sw t0, 1532(sp)

	# MUL result_$512 c$59  

	# fetch variables

	# get address of local var:c$59
	lw t1, 1532(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$512
	sw t0, 1524(sp)

	# store lv$2 result_$512

	# fetch variables

	# get address of local var:result_$512
	lw t1, 1524(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_175
	j whileCond_175
next_405:

	# load ans$162 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$162
	lw t0, 0(t3)
	sw t0, 1516(sp)

	# store lv$84 ans$162

	# fetch variables

	# get address of local var:ans$162
	lw t1, 1516(sp)

	# get address of lv$84 points to
	li t3, 19660
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$14 lv$85

	# get address of lv$85 points to
	li t3, 19668
	add t3, sp, t3

	# get address of local var:sum$14
	lw t0, 0(t3)
	sw t0, 1508(sp)

	# store lv$83 sum$14

	# fetch variables

	# get address of local var:sum$14
	lw t1, 1508(sp)

	# get address of lv$83 points to
	li t3, 19652
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_172
	j whileCond_172
whileCond_175:

	# load i$183 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$183
	lw t0, 0(t3)
	sw t0, 1500(sp)

	# ICMP cond_lt_tmp_$68 i$183  

	# fetch variables

	# get address of local var:i$183
	lw t1, 1500(sp)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$68
	sw t0, 1492(sp)

	#  cond_tmp_$132 cond_lt_tmp_$68

	# fetch variables

	# get address of local var:cond_lt_tmp_$68
	lw t1, 1492(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$132
	sw t0, 1484(sp)

	# ICMP cond_$132 cond_tmp_$132  

	# fetch variables

	# get address of local var:cond_tmp_$132
	lw t1, 1484(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$132
	sw t0, 1476(sp)

	# condBr cond_$132 whileBody_175 next_406

	# fetch variables

	# get address of local var:cond_$132
	lw t1, 1476(sp)
	beqz t1, next_406
	j whileBody_175
whileBody_175:

	# load x$172 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$172
	lw t0, 0(t3)
	sw t0, 1468(sp)

	# MOD result_$513 x$172  

	# fetch variables

	# get address of local var:x$172
	lw t1, 1468(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$513
	sw t0, 1460(sp)

	# ICMP cond_normalize_$147 result_$513  

	# fetch variables

	# get address of local var:result_$513
	lw t1, 1460(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$147
	sw t0, 1452(sp)

	# condBr cond_normalize_$147 secondCond_88 next_407

	# fetch variables

	# get address of local var:cond_normalize_$147
	lw t1, 1452(sp)
	beqz t1, next_407
	j secondCond_88
next_406:

	# br next_405
	j next_405
ifTrue_231:

	# load ans$161 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$161
	lw t0, 0(t3)
	sw t0, 1444(sp)

	# load i$184 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$184
	lw t0, 0(t3)
	sw t0, 1436(sp)

	# gep SHIFT_TABLE$202 i$184

	# fetch variables

	# get address of local var:i$184
	lw t1, 1436(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$202
	sd t0, 1424(sp)

	# load SHIFT_TABLE$203 SHIFT_TABLE$202

	# get address of SHIFT_TABLE$202 points to
	ld t3, 1424(sp)

	# get address of local var:SHIFT_TABLE$203
	lw t0, 0(t3)
	sw t0, 1420(sp)

	# MUL result_$515  SHIFT_TABLE$203 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$203
	lw t2, 1420(sp)
	mul t0, t1, t2

	# get address of local var:result_$515
	sw t0, 1412(sp)

	# ADD result_$516 ans$161 result_$515 

	# fetch variables

	# get address of local var:ans$161
	lw t1, 1444(sp)

	# get address of local var:result_$515
	lw t2, 1412(sp)
	addw t0, t1, t2

	# get address of local var:result_$516
	sw t0, 1404(sp)

	# store lv result_$516

	# fetch variables

	# get address of local var:result_$516
	lw t1, 1404(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_407
	j next_407
next_407:

	# load x$173 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$173
	lw t0, 0(t3)
	sw t0, 1396(sp)

	# DIV result_$517 x$173  

	# fetch variables

	# get address of local var:x$173
	lw t1, 1396(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$517
	sw t0, 1388(sp)

	# store lv$2 result_$517

	# fetch variables

	# get address of local var:result_$517
	lw t1, 1388(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$178 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$178
	lw t0, 0(t3)
	sw t0, 1380(sp)

	# DIV result_$518 y$178  

	# fetch variables

	# get address of local var:y$178
	lw t1, 1380(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$518
	sw t0, 1372(sp)

	# store lv$3 result_$518

	# fetch variables

	# get address of local var:result_$518
	lw t1, 1372(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$185 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$185
	lw t0, 0(t3)
	sw t0, 1364(sp)

	# ADD result_$519 i$185  

	# fetch variables

	# get address of local var:i$185
	lw t1, 1364(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$519
	sw t0, 1356(sp)

	# store lv$1 result_$519

	# fetch variables

	# get address of local var:result_$519
	lw t1, 1356(sp)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_175
	j whileCond_175
secondCond_88:

	# load y$177 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$177
	lw t0, 0(t3)
	sw t0, 1348(sp)

	# MOD result_$514 y$177  

	# fetch variables

	# get address of local var:y$177
	lw t1, 1348(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$514
	sw t0, 1340(sp)

	# ICMP cond_normalize_$148 result_$514  

	# fetch variables

	# get address of local var:result_$514
	lw t1, 1340(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$148
	sw t0, 1332(sp)

	# condBr cond_normalize_$148 ifTrue_231 next_407

	# fetch variables

	# get address of local var:cond_normalize_$148
	lw t1, 1332(sp)
	beqz t1, next_407
	j ifTrue_231
whileCond_176:

	# load c$60 lv$87

	# get address of lv$87 points to
	li t3, 19684
	add t3, sp, t3

	# get address of local var:c$60
	lw t0, 0(t3)
	sw t0, 1324(sp)

	# ICMP cond_normalize_$149 c$60  

	# fetch variables

	# get address of local var:c$60
	lw t1, 1324(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$149
	sw t0, 1316(sp)

	# condBr cond_normalize_$149 whileBody_176 next_408

	# fetch variables

	# get address of local var:cond_normalize_$149
	lw t1, 1316(sp)
	beqz t1, next_408
	j whileBody_176
whileBody_176:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$45 lv$86

	# get address of lv$86 points to
	li t3, 19676
	add t3, sp, t3

	# get address of local var:al$45
	lw t0, 0(t3)
	sw t0, 1308(sp)

	# store lv$2 al$45

	# fetch variables

	# get address of local var:al$45
	lw t1, 1308(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$61 lv$87

	# get address of lv$87 points to
	li t3, 19684
	add t3, sp, t3

	# get address of local var:c$61
	lw t0, 0(t3)
	sw t0, 1300(sp)

	# store lv$3 c$61

	# fetch variables

	# get address of local var:c$61
	lw t1, 1300(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_177
	j whileCond_177
next_408:

	# load al$47 lv$86

	# get address of lv$86 points to
	li t3, 19676
	add t3, sp, t3

	# get address of local var:al$47
	lw t0, 0(t3)
	sw t0, 1292(sp)

	# store lv al$47

	# fetch variables

	# get address of local var:al$47
	lw t1, 1292(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# load ans$171 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$171
	lw t0, 0(t3)
	sw t0, 1284(sp)

	# store lv$80 ans$171

	# fetch variables

	# get address of local var:ans$171
	lw t1, 1284(sp)

	# get address of lv$80 points to
	li t3, 19628
	add t3, sp, t3
	sw t1, 0(t3)

	# load mr$23 lv$81

	# get address of lv$81 points to
	li t3, 19636
	add t3, sp, t3

	# get address of local var:mr$23
	lw t0, 0(t3)
	sw t0, 1276(sp)

	# store lv$2 mr$23

	# fetch variables

	# get address of local var:mr$23
	lw t1, 1276(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$186 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$186
	lw t0, 0(t3)
	sw t0, 1268(sp)

	# ICMP cond_ge_tmp_$10 y$186  

	# fetch variables

	# get address of local var:y$186
	lw t1, 1268(sp)
	li t2, 15
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$10
	sw t0, 1260(sp)

	#  cond_tmp_$138 cond_ge_tmp_$10

	# fetch variables

	# get address of local var:cond_ge_tmp_$10
	lw t1, 1260(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$138
	sw t0, 1252(sp)

	# ICMP cond_$138 cond_tmp_$138  

	# fetch variables

	# get address of local var:cond_tmp_$138
	lw t1, 1252(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$138
	sw t0, 1244(sp)

	# condBr cond_$138 ifTrue_238 ifFalse_93

	# fetch variables

	# get address of local var:cond_$138
	lw t1, 1244(sp)
	beqz t1, ifFalse_93
	j ifTrue_238
whileCond_177:

	# load i$186 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$186
	lw t0, 0(t3)
	sw t0, 1236(sp)

	# ICMP cond_lt_tmp_$69 i$186  

	# fetch variables

	# get address of local var:i$186
	lw t1, 1236(sp)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$69
	sw t0, 1228(sp)

	#  cond_tmp_$133 cond_lt_tmp_$69

	# fetch variables

	# get address of local var:cond_lt_tmp_$69
	lw t1, 1228(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$133
	sw t0, 1220(sp)

	# ICMP cond_$133 cond_tmp_$133  

	# fetch variables

	# get address of local var:cond_tmp_$133
	lw t1, 1220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$133
	sw t0, 1212(sp)

	# condBr cond_$133 whileBody_177 next_409

	# fetch variables

	# get address of local var:cond_$133
	lw t1, 1212(sp)
	beqz t1, next_409
	j whileBody_177
whileBody_177:

	# load x$174 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$174
	lw t0, 0(t3)
	sw t0, 1204(sp)

	# MOD result_$520 x$174  

	# fetch variables

	# get address of local var:x$174
	lw t1, 1204(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$520
	sw t0, 1196(sp)

	# ICMP cond_normalize_$150 result_$520  

	# fetch variables

	# get address of local var:result_$520
	lw t1, 1196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$150
	sw t0, 1188(sp)

	# condBr cond_normalize_$150 ifTrue_232 ifFalse_91

	# fetch variables

	# get address of local var:cond_normalize_$150
	lw t1, 1188(sp)
	beqz t1, ifFalse_91
	j ifTrue_232
next_409:

	# load ans$166 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$166
	lw t0, 0(t3)
	sw t0, 1180(sp)

	# store lv$88 ans$166

	# fetch variables

	# get address of local var:ans$166
	lw t1, 1180(sp)

	# get address of lv$88 points to
	li t3, 19692
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load al$46 lv$86

	# get address of lv$86 points to
	li t3, 19676
	add t3, sp, t3

	# get address of local var:al$46
	lw t0, 0(t3)
	sw t0, 1172(sp)

	# store lv$2 al$46

	# fetch variables

	# get address of local var:al$46
	lw t1, 1172(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$62 lv$87

	# get address of lv$87 points to
	li t3, 19684
	add t3, sp, t3

	# get address of local var:c$62
	lw t0, 0(t3)
	sw t0, 1164(sp)

	# store lv$3 c$62

	# fetch variables

	# get address of local var:c$62
	lw t1, 1164(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_178
	j whileCond_178
ifTrue_232:

	# load y$179 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$179
	lw t0, 0(t3)
	sw t0, 1156(sp)

	# MOD result_$521 y$179  

	# fetch variables

	# get address of local var:y$179
	lw t1, 1156(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$521
	sw t0, 1148(sp)

	# ICMP cond_eq_tmp_$15 result_$521  

	# fetch variables

	# get address of local var:result_$521
	lw t1, 1148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$15
	sw t0, 1140(sp)

	#  cond_tmp_$134 cond_eq_tmp_$15

	# fetch variables

	# get address of local var:cond_eq_tmp_$15
	lw t1, 1140(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$134
	sw t0, 1132(sp)

	# ICMP cond_$134 cond_tmp_$134  

	# fetch variables

	# get address of local var:cond_tmp_$134
	lw t1, 1132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$134
	sw t0, 1124(sp)

	# condBr cond_$134 ifTrue_233 next_411

	# fetch variables

	# get address of local var:cond_$134
	lw t1, 1124(sp)
	beqz t1, next_411
	j ifTrue_233
ifFalse_91:

	# load y$180 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$180
	lw t0, 0(t3)
	sw t0, 1116(sp)

	# MOD result_$524 y$180  

	# fetch variables

	# get address of local var:y$180
	lw t1, 1116(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$524
	sw t0, 1108(sp)

	# ICMP cond_normalize_$151 result_$524  

	# fetch variables

	# get address of local var:result_$524
	lw t1, 1108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$151
	sw t0, 1100(sp)

	# condBr cond_normalize_$151 ifTrue_234 next_412

	# fetch variables

	# get address of local var:cond_normalize_$151
	lw t1, 1100(sp)
	beqz t1, next_412
	j ifTrue_234
next_410:

	# load x$175 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$175
	lw t0, 0(t3)
	sw t0, 1092(sp)

	# DIV result_$527 x$175  

	# fetch variables

	# get address of local var:x$175
	lw t1, 1092(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$527
	sw t0, 1084(sp)

	# store lv$2 result_$527

	# fetch variables

	# get address of local var:result_$527
	lw t1, 1084(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$181 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$181
	lw t0, 0(t3)
	sw t0, 1076(sp)

	# DIV result_$528 y$181  

	# fetch variables

	# get address of local var:y$181
	lw t1, 1076(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$528
	sw t0, 1068(sp)

	# store lv$3 result_$528

	# fetch variables

	# get address of local var:result_$528
	lw t1, 1068(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$189 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$189
	lw t0, 0(t3)
	sw t0, 1060(sp)

	# ADD result_$529 i$189  

	# fetch variables

	# get address of local var:i$189
	lw t1, 1060(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$529
	sw t0, 1052(sp)

	# store lv$1 result_$529

	# fetch variables

	# get address of local var:result_$529
	lw t1, 1052(sp)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_177
	j whileCond_177
ifTrue_233:

	# load ans$164 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$164
	lw t0, 0(t3)
	sw t0, 1044(sp)

	# load i$187 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$187
	lw t0, 0(t3)
	sw t0, 1036(sp)

	# gep SHIFT_TABLE$204 i$187

	# fetch variables

	# get address of local var:i$187
	lw t1, 1036(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$204
	sd t0, 1024(sp)

	# load SHIFT_TABLE$205 SHIFT_TABLE$204

	# get address of SHIFT_TABLE$204 points to
	ld t3, 1024(sp)

	# get address of local var:SHIFT_TABLE$205
	lw t0, 0(t3)
	sw t0, 1020(sp)

	# MUL result_$522  SHIFT_TABLE$205 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$205
	lw t2, 1020(sp)
	mul t0, t1, t2

	# get address of local var:result_$522
	sw t0, 1012(sp)

	# ADD result_$523 ans$164 result_$522 

	# fetch variables

	# get address of local var:ans$164
	lw t1, 1044(sp)

	# get address of local var:result_$522
	lw t2, 1012(sp)
	addw t0, t1, t2

	# get address of local var:result_$523
	sw t0, 1004(sp)

	# store lv result_$523

	# fetch variables

	# get address of local var:result_$523
	lw t1, 1004(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_411
	j next_411
next_411:

	# br next_410
	j next_410
ifTrue_234:

	# load ans$165 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$165
	lw t0, 0(t3)
	sw t0, 996(sp)

	# load i$188 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$188
	lw t0, 0(t3)
	sw t0, 988(sp)

	# gep SHIFT_TABLE$206 i$188

	# fetch variables

	# get address of local var:i$188
	lw t1, 988(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$206
	sd t0, 976(sp)

	# load SHIFT_TABLE$207 SHIFT_TABLE$206

	# get address of SHIFT_TABLE$206 points to
	ld t3, 976(sp)

	# get address of local var:SHIFT_TABLE$207
	lw t0, 0(t3)
	sw t0, 972(sp)

	# MUL result_$525  SHIFT_TABLE$207 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$207
	lw t2, 972(sp)
	mul t0, t1, t2

	# get address of local var:result_$525
	sw t0, 964(sp)

	# ADD result_$526 ans$165 result_$525 

	# fetch variables

	# get address of local var:ans$165
	lw t1, 996(sp)

	# get address of local var:result_$525
	lw t2, 964(sp)
	addw t0, t1, t2

	# get address of local var:result_$526
	sw t0, 956(sp)

	# store lv result_$526

	# fetch variables

	# get address of local var:result_$526
	lw t1, 956(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_412
	j next_412
next_412:

	# br next_410
	j next_410
whileCond_178:

	# load i$190 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$190
	lw t0, 0(t3)
	sw t0, 948(sp)

	# ICMP cond_lt_tmp_$70 i$190  

	# fetch variables

	# get address of local var:i$190
	lw t1, 948(sp)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$70
	sw t0, 940(sp)

	#  cond_tmp_$135 cond_lt_tmp_$70

	# fetch variables

	# get address of local var:cond_lt_tmp_$70
	lw t1, 940(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$135
	sw t0, 932(sp)

	# ICMP cond_$135 cond_tmp_$135  

	# fetch variables

	# get address of local var:cond_tmp_$135
	lw t1, 932(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$135
	sw t0, 924(sp)

	# condBr cond_$135 whileBody_178 next_413

	# fetch variables

	# get address of local var:cond_$135
	lw t1, 924(sp)
	beqz t1, next_413
	j whileBody_178
whileBody_178:

	# load x$176 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$176
	lw t0, 0(t3)
	sw t0, 916(sp)

	# MOD result_$530 x$176  

	# fetch variables

	# get address of local var:x$176
	lw t1, 916(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$530
	sw t0, 908(sp)

	# ICMP cond_normalize_$152 result_$530  

	# fetch variables

	# get address of local var:result_$530
	lw t1, 908(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$152
	sw t0, 900(sp)

	# condBr cond_normalize_$152 secondCond_89 next_414

	# fetch variables

	# get address of local var:cond_normalize_$152
	lw t1, 900(sp)
	beqz t1, next_414
	j secondCond_89
next_413:

	# load ans$168 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$168
	lw t0, 0(t3)
	sw t0, 892(sp)

	# store lv$87 ans$168

	# fetch variables

	# get address of local var:ans$168
	lw t1, 892(sp)

	# get address of lv$87 points to
	li t3, 19684
	add t3, sp, t3
	sw t1, 0(t3)

	# ICMP cond_gt_tmp_$39   

	# fetch variables
	li t1, 1
	li t2, 15
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$39
	sw t0, 884(sp)

	#  cond_tmp_$136 cond_gt_tmp_$39

	# fetch variables

	# get address of local var:cond_gt_tmp_$39
	lw t1, 884(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$136
	sw t0, 876(sp)

	# ICMP cond_$136 cond_tmp_$136  

	# fetch variables

	# get address of local var:cond_tmp_$136
	lw t1, 876(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$136
	sw t0, 868(sp)

	# condBr cond_$136 ifTrue_236 ifFalse_92

	# fetch variables

	# get address of local var:cond_$136
	lw t1, 868(sp)
	beqz t1, ifFalse_92
	j ifTrue_236
ifTrue_235:

	# load ans$167 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$167
	lw t0, 0(t3)
	sw t0, 860(sp)

	# load i$191 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$191
	lw t0, 0(t3)
	sw t0, 852(sp)

	# gep SHIFT_TABLE$208 i$191

	# fetch variables

	# get address of local var:i$191
	lw t1, 852(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$208
	sd t0, 840(sp)

	# load SHIFT_TABLE$209 SHIFT_TABLE$208

	# get address of SHIFT_TABLE$208 points to
	ld t3, 840(sp)

	# get address of local var:SHIFT_TABLE$209
	lw t0, 0(t3)
	sw t0, 836(sp)

	# MUL result_$532  SHIFT_TABLE$209 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$209
	lw t2, 836(sp)
	mul t0, t1, t2

	# get address of local var:result_$532
	sw t0, 828(sp)

	# ADD result_$533 ans$167 result_$532 

	# fetch variables

	# get address of local var:ans$167
	lw t1, 860(sp)

	# get address of local var:result_$532
	lw t2, 828(sp)
	addw t0, t1, t2

	# get address of local var:result_$533
	sw t0, 820(sp)

	# store lv result_$533

	# fetch variables

	# get address of local var:result_$533
	lw t1, 820(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_414
	j next_414
next_414:

	# load x$177 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$177
	lw t0, 0(t3)
	sw t0, 812(sp)

	# DIV result_$534 x$177  

	# fetch variables

	# get address of local var:x$177
	lw t1, 812(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$534
	sw t0, 804(sp)

	# store lv$2 result_$534

	# fetch variables

	# get address of local var:result_$534
	lw t1, 804(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$183 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$183
	lw t0, 0(t3)
	sw t0, 796(sp)

	# DIV result_$535 y$183  

	# fetch variables

	# get address of local var:y$183
	lw t1, 796(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$535
	sw t0, 788(sp)

	# store lv$3 result_$535

	# fetch variables

	# get address of local var:result_$535
	lw t1, 788(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$192 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$192
	lw t0, 0(t3)
	sw t0, 780(sp)

	# ADD result_$536 i$192  

	# fetch variables

	# get address of local var:i$192
	lw t1, 780(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$536
	sw t0, 772(sp)

	# store lv$1 result_$536

	# fetch variables

	# get address of local var:result_$536
	lw t1, 772(sp)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_178
	j whileCond_178
secondCond_89:

	# load y$182 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$182
	lw t0, 0(t3)
	sw t0, 764(sp)

	# MOD result_$531 y$182  

	# fetch variables

	# get address of local var:y$182
	lw t1, 764(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$531
	sw t0, 756(sp)

	# ICMP cond_normalize_$153 result_$531  

	# fetch variables

	# get address of local var:result_$531
	lw t1, 756(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$153
	sw t0, 748(sp)

	# condBr cond_normalize_$153 ifTrue_235 next_414

	# fetch variables

	# get address of local var:cond_normalize_$153
	lw t1, 748(sp)
	beqz t1, next_414
	j ifTrue_235
ifTrue_236:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_415
	j next_415
ifFalse_92:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# load c$63 lv$87

	# get address of lv$87 points to
	li t3, 19684
	add t3, sp, t3

	# get address of local var:c$63
	lw t0, 0(t3)
	sw t0, 740(sp)

	# MUL result_$537 c$63  

	# fetch variables

	# get address of local var:c$63
	lw t1, 740(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$537
	sw t0, 732(sp)

	# store lv$2 result_$537

	# fetch variables

	# get address of local var:result_$537
	lw t1, 732(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 65535

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_179
	j whileCond_179
next_415:

	# load ans$170 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$170
	lw t0, 0(t3)
	sw t0, 724(sp)

	# store lv$87 ans$170

	# fetch variables

	# get address of local var:ans$170
	lw t1, 724(sp)

	# get address of lv$87 points to
	li t3, 19684
	add t3, sp, t3
	sw t1, 0(t3)

	# load sum$15 lv$88

	# get address of lv$88 points to
	li t3, 19692
	add t3, sp, t3

	# get address of local var:sum$15
	lw t0, 0(t3)
	sw t0, 716(sp)

	# store lv$86 sum$15

	# fetch variables

	# get address of local var:sum$15
	lw t1, 716(sp)

	# get address of lv$86 points to
	li t3, 19676
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_176
	j whileCond_176
whileCond_179:

	# load i$193 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$193
	lw t0, 0(t3)
	sw t0, 708(sp)

	# ICMP cond_lt_tmp_$71 i$193  

	# fetch variables

	# get address of local var:i$193
	lw t1, 708(sp)
	li t2, 16
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$71
	sw t0, 700(sp)

	#  cond_tmp_$137 cond_lt_tmp_$71

	# fetch variables

	# get address of local var:cond_lt_tmp_$71
	lw t1, 700(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$137
	sw t0, 692(sp)

	# ICMP cond_$137 cond_tmp_$137  

	# fetch variables

	# get address of local var:cond_tmp_$137
	lw t1, 692(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$137
	sw t0, 684(sp)

	# condBr cond_$137 whileBody_179 next_416

	# fetch variables

	# get address of local var:cond_$137
	lw t1, 684(sp)
	beqz t1, next_416
	j whileBody_179
whileBody_179:

	# load x$178 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$178
	lw t0, 0(t3)
	sw t0, 676(sp)

	# MOD result_$538 x$178  

	# fetch variables

	# get address of local var:x$178
	lw t1, 676(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$538
	sw t0, 668(sp)

	# ICMP cond_normalize_$154 result_$538  

	# fetch variables

	# get address of local var:result_$538
	lw t1, 668(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$154
	sw t0, 660(sp)

	# condBr cond_normalize_$154 secondCond_90 next_417

	# fetch variables

	# get address of local var:cond_normalize_$154
	lw t1, 660(sp)
	beqz t1, next_417
	j secondCond_90
next_416:

	# br next_415
	j next_415
ifTrue_237:

	# load ans$169 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$169
	lw t0, 0(t3)
	sw t0, 652(sp)

	# load i$194 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$194
	lw t0, 0(t3)
	sw t0, 644(sp)

	# gep SHIFT_TABLE$210 i$194

	# fetch variables

	# get address of local var:i$194
	lw t1, 644(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$210
	sd t0, 632(sp)

	# load SHIFT_TABLE$211 SHIFT_TABLE$210

	# get address of SHIFT_TABLE$210 points to
	ld t3, 632(sp)

	# get address of local var:SHIFT_TABLE$211
	lw t0, 0(t3)
	sw t0, 628(sp)

	# MUL result_$540  SHIFT_TABLE$211 

	# fetch variables
	li t1, 1

	# get address of local var:SHIFT_TABLE$211
	lw t2, 628(sp)
	mul t0, t1, t2

	# get address of local var:result_$540
	sw t0, 620(sp)

	# ADD result_$541 ans$169 result_$540 

	# fetch variables

	# get address of local var:ans$169
	lw t1, 652(sp)

	# get address of local var:result_$540
	lw t2, 620(sp)
	addw t0, t1, t2

	# get address of local var:result_$541
	sw t0, 612(sp)

	# store lv result_$541

	# fetch variables

	# get address of local var:result_$541
	lw t1, 612(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_417
	j next_417
next_417:

	# load x$179 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$179
	lw t0, 0(t3)
	sw t0, 604(sp)

	# DIV result_$542 x$179  

	# fetch variables

	# get address of local var:x$179
	lw t1, 604(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$542
	sw t0, 596(sp)

	# store lv$2 result_$542

	# fetch variables

	# get address of local var:result_$542
	lw t1, 596(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load y$185 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$185
	lw t0, 0(t3)
	sw t0, 588(sp)

	# DIV result_$543 y$185  

	# fetch variables

	# get address of local var:y$185
	lw t1, 588(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$543
	sw t0, 580(sp)

	# store lv$3 result_$543

	# fetch variables

	# get address of local var:result_$543
	lw t1, 580(sp)

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$195 lv$1

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3

	# get address of local var:i$195
	lw t0, 0(t3)
	sw t0, 572(sp)

	# ADD result_$544 i$195  

	# fetch variables

	# get address of local var:i$195
	lw t1, 572(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$544
	sw t0, 564(sp)

	# store lv$1 result_$544

	# fetch variables

	# get address of local var:result_$544
	lw t1, 564(sp)

	# get address of lv$1 points to
	li t3, 18996
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_179
	j whileCond_179
secondCond_90:

	# load y$184 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$184
	lw t0, 0(t3)
	sw t0, 556(sp)

	# MOD result_$539 y$184  

	# fetch variables

	# get address of local var:y$184
	lw t1, 556(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_$539
	sw t0, 548(sp)

	# ICMP cond_normalize_$155 result_$539  

	# fetch variables

	# get address of local var:result_$539
	lw t1, 548(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$155
	sw t0, 540(sp)

	# condBr cond_normalize_$155 ifTrue_237 next_417

	# fetch variables

	# get address of local var:cond_normalize_$155
	lw t1, 540(sp)
	beqz t1, next_417
	j ifTrue_237
ifTrue_238:

	# load x$180 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$180
	lw t0, 0(t3)
	sw t0, 532(sp)

	# ICMP cond_lt_tmp_$72 x$180  

	# fetch variables

	# get address of local var:x$180
	lw t1, 532(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$72
	sw t0, 524(sp)

	#  cond_tmp_$139 cond_lt_tmp_$72

	# fetch variables

	# get address of local var:cond_lt_tmp_$72
	lw t1, 524(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$139
	sw t0, 516(sp)

	# ICMP cond_$139 cond_tmp_$139  

	# fetch variables

	# get address of local var:cond_tmp_$139
	lw t1, 516(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$139
	sw t0, 508(sp)

	# condBr cond_$139 ifTrue_239 ifFalse_94

	# fetch variables

	# get address of local var:cond_$139
	lw t1, 508(sp)
	beqz t1, ifFalse_94
	j ifTrue_239
ifFalse_93:

	# load y$187 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$187
	lw t0, 0(t3)
	sw t0, 500(sp)

	# ICMP cond_gt_tmp_$40 y$187  

	# fetch variables

	# get address of local var:y$187
	lw t1, 500(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$40
	sw t0, 492(sp)

	#  cond_tmp_$140 cond_gt_tmp_$40

	# fetch variables

	# get address of local var:cond_gt_tmp_$40
	lw t1, 492(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$140
	sw t0, 484(sp)

	# ICMP cond_$140 cond_tmp_$140  

	# fetch variables

	# get address of local var:cond_tmp_$140
	lw t1, 484(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$140
	sw t0, 476(sp)

	# condBr cond_$140 ifTrue_240 ifFalse_95

	# fetch variables

	# get address of local var:cond_$140
	lw t1, 476(sp)
	beqz t1, ifFalse_95
	j ifTrue_240
next_418:

	# load ans$172 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$172
	lw t0, 0(t3)
	sw t0, 468(sp)

	# store lv$81 ans$172

	# fetch variables

	# get address of local var:ans$172
	lw t1, 468(sp)

	# get address of lv$81 points to
	li t3, 19636
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_170
	j whileCond_170
ifTrue_239:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_419
	j next_419
ifFalse_94:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_419
	j next_419
next_419:

	# br next_418
	j next_418
ifTrue_240:

	# load x$181 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$181
	lw t0, 0(t3)
	sw t0, 460(sp)

	# ICMP cond_gt_tmp_$41 x$181  

	# fetch variables

	# get address of local var:x$181
	lw t1, 460(sp)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$41
	sw t0, 452(sp)

	#  cond_tmp_$141 cond_gt_tmp_$41

	# fetch variables

	# get address of local var:cond_gt_tmp_$41
	lw t1, 452(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$141
	sw t0, 444(sp)

	# ICMP cond_$141 cond_tmp_$141  

	# fetch variables

	# get address of local var:cond_tmp_$141
	lw t1, 444(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$141
	sw t0, 436(sp)

	# condBr cond_$141 ifTrue_241 ifFalse_96

	# fetch variables

	# get address of local var:cond_$141
	lw t1, 436(sp)
	beqz t1, ifFalse_96
	j ifTrue_241
ifFalse_95:

	# load x$185 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$185
	lw t0, 0(t3)
	sw t0, 428(sp)

	# store lv x$185

	# fetch variables

	# get address of local var:x$185
	lw t1, 428(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_420
	j next_420
next_420:

	# br next_418
	j next_418
ifTrue_241:

	# load x$182 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$182
	lw t0, 0(t3)
	sw t0, 420(sp)

	# load y$188 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$188
	lw t0, 0(t3)
	sw t0, 412(sp)

	# gep SHIFT_TABLE$212 y$188

	# fetch variables

	# get address of local var:y$188
	lw t1, 412(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$212
	sd t0, 400(sp)

	# load SHIFT_TABLE$213 SHIFT_TABLE$212

	# get address of SHIFT_TABLE$212 points to
	ld t3, 400(sp)

	# get address of local var:SHIFT_TABLE$213
	lw t0, 0(t3)
	sw t0, 396(sp)

	# DIV result_$545 x$182 SHIFT_TABLE$213 

	# fetch variables

	# get address of local var:x$182
	lw t1, 420(sp)

	# get address of local var:SHIFT_TABLE$213
	lw t2, 396(sp)
	div t0, t1, t2

	# get address of local var:result_$545
	sw t0, 388(sp)

	# store lv$2 result_$545

	# fetch variables

	# get address of local var:result_$545
	lw t1, 388(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$183 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$183
	lw t0, 0(t3)
	sw t0, 380(sp)

	# ADD result_$546 x$183  

	# fetch variables

	# get address of local var:x$183
	lw t1, 380(sp)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$546
	sw t0, 372(sp)

	# load y$189 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$189
	lw t0, 0(t3)
	sw t0, 364(sp)

	# SUB result_$547  y$189 

	# fetch variables
	li t1, 15

	# get address of local var:y$189
	lw t2, 364(sp)
	sub t0, t1, t2

	# get address of local var:result_$547
	sw t0, 356(sp)

	# ADD result_$548 result_$547  

	# fetch variables

	# get address of local var:result_$547
	lw t1, 356(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$548
	sw t0, 348(sp)

	# gep SHIFT_TABLE$214 result_$548

	# fetch variables

	# get address of local var:result_$548
	lw t1, 348(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$214
	sd t0, 336(sp)

	# load SHIFT_TABLE$215 SHIFT_TABLE$214

	# get address of SHIFT_TABLE$214 points to
	ld t3, 336(sp)

	# get address of local var:SHIFT_TABLE$215
	lw t0, 0(t3)
	sw t0, 332(sp)

	# SUB result_$549 result_$546 SHIFT_TABLE$215 

	# fetch variables

	# get address of local var:result_$546
	lw t1, 372(sp)

	# get address of local var:SHIFT_TABLE$215
	lw t2, 332(sp)
	sub t0, t1, t2

	# get address of local var:result_$549
	sw t0, 324(sp)

	# store lv result_$549

	# fetch variables

	# get address of local var:result_$549
	lw t1, 324(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_421
	j next_421
ifFalse_96:

	# load x$184 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$184
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load y$190 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$190
	lw t0, 0(t3)
	sw t0, 308(sp)

	# gep SHIFT_TABLE$216 y$190

	# fetch variables

	# get address of local var:y$190
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$216
	sd t0, 296(sp)

	# load SHIFT_TABLE$217 SHIFT_TABLE$216

	# get address of SHIFT_TABLE$216 points to
	ld t3, 296(sp)

	# get address of local var:SHIFT_TABLE$217
	lw t0, 0(t3)
	sw t0, 292(sp)

	# DIV result_$550 x$184 SHIFT_TABLE$217 

	# fetch variables

	# get address of local var:x$184
	lw t1, 316(sp)

	# get address of local var:SHIFT_TABLE$217
	lw t2, 292(sp)
	div t0, t1, t2

	# get address of local var:result_$550
	sw t0, 284(sp)

	# store lv result_$550

	# fetch variables

	# get address of local var:result_$550
	lw t1, 284(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_421
	j next_421
next_421:

	# br next_420
	j next_420
ifTrue_242:

	# load x$186 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$186
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_lt_tmp_$73 x$186  

	# fetch variables

	# get address of local var:x$186
	lw t1, 276(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$73
	sw t0, 268(sp)

	#  cond_tmp_$143 cond_lt_tmp_$73

	# fetch variables

	# get address of local var:cond_lt_tmp_$73
	lw t1, 268(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$143
	sw t0, 260(sp)

	# ICMP cond_$143 cond_tmp_$143  

	# fetch variables

	# get address of local var:cond_tmp_$143
	lw t1, 260(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$143
	sw t0, 252(sp)

	# condBr cond_$143 ifTrue_243 ifFalse_98

	# fetch variables

	# get address of local var:cond_$143
	lw t1, 252(sp)
	beqz t1, ifFalse_98
	j ifTrue_243
ifFalse_97:

	# load y$192 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$192
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ICMP cond_gt_tmp_$42 y$192  

	# fetch variables

	# get address of local var:y$192
	lw t1, 244(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$42
	sw t0, 236(sp)

	#  cond_tmp_$144 cond_gt_tmp_$42

	# fetch variables

	# get address of local var:cond_gt_tmp_$42
	lw t1, 236(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$144
	sw t0, 228(sp)

	# ICMP cond_$144 cond_tmp_$144  

	# fetch variables

	# get address of local var:cond_tmp_$144
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$144
	sw t0, 220(sp)

	# condBr cond_$144 ifTrue_244 ifFalse_99

	# fetch variables

	# get address of local var:cond_$144
	lw t1, 220(sp)
	beqz t1, ifFalse_99
	j ifTrue_244
next_422:

	# load ans$174 lv

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3

	# get address of local var:ans$174
	lw t0, 0(t3)
	sw t0, 212(sp)

	# store lv$69 ans$174

	# fetch variables

	# get address of local var:ans$174
	lw t1, 212(sp)

	# get address of lv$69 points to
	li t3, 19540
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_158
	j whileCond_158
ifTrue_243:

	# store lv 

	# fetch variables
	li t1, 65535

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_423
	j next_423
ifFalse_98:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_423
	j next_423
next_423:

	# br next_422
	j next_422
ifTrue_244:

	# load x$187 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$187
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ICMP cond_gt_tmp_$43 x$187  

	# fetch variables

	# get address of local var:x$187
	lw t1, 204(sp)
	li t2, 32767
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$43
	sw t0, 196(sp)

	#  cond_tmp_$145 cond_gt_tmp_$43

	# fetch variables

	# get address of local var:cond_gt_tmp_$43
	lw t1, 196(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$145
	sw t0, 188(sp)

	# ICMP cond_$145 cond_tmp_$145  

	# fetch variables

	# get address of local var:cond_tmp_$145
	lw t1, 188(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$145
	sw t0, 180(sp)

	# condBr cond_$145 ifTrue_245 ifFalse_100

	# fetch variables

	# get address of local var:cond_$145
	lw t1, 180(sp)
	beqz t1, ifFalse_100
	j ifTrue_245
ifFalse_99:

	# load x$191 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$191
	lw t0, 0(t3)
	sw t0, 172(sp)

	# store lv x$191

	# fetch variables

	# get address of local var:x$191
	lw t1, 172(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_424
	j next_424
next_424:

	# br next_422
	j next_422
ifTrue_245:

	# load x$188 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$188
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load y$193 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$193
	lw t0, 0(t3)
	sw t0, 156(sp)

	# gep SHIFT_TABLE$218 y$193

	# fetch variables

	# get address of local var:y$193
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$218
	sd t0, 144(sp)

	# load SHIFT_TABLE$219 SHIFT_TABLE$218

	# get address of SHIFT_TABLE$218 points to
	ld t3, 144(sp)

	# get address of local var:SHIFT_TABLE$219
	lw t0, 0(t3)
	sw t0, 140(sp)

	# DIV result_$551 x$188 SHIFT_TABLE$219 

	# fetch variables

	# get address of local var:x$188
	lw t1, 164(sp)

	# get address of local var:SHIFT_TABLE$219
	lw t2, 140(sp)
	div t0, t1, t2

	# get address of local var:result_$551
	sw t0, 132(sp)

	# store lv$2 result_$551

	# fetch variables

	# get address of local var:result_$551
	lw t1, 132(sp)

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3
	sw t1, 0(t3)

	# load x$189 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$189
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ADD result_$552 x$189  

	# fetch variables

	# get address of local var:x$189
	lw t1, 124(sp)
	li t2, 65536
	addw t0, t1, t2

	# get address of local var:result_$552
	sw t0, 116(sp)

	# load y$194 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$194
	lw t0, 0(t3)
	sw t0, 108(sp)

	# SUB result_$553  y$194 

	# fetch variables
	li t1, 15

	# get address of local var:y$194
	lw t2, 108(sp)
	sub t0, t1, t2

	# get address of local var:result_$553
	sw t0, 100(sp)

	# ADD result_$554 result_$553  

	# fetch variables

	# get address of local var:result_$553
	lw t1, 100(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$554
	sw t0, 92(sp)

	# gep SHIFT_TABLE$220 result_$554

	# fetch variables

	# get address of local var:result_$554
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$220
	sd t0, 80(sp)

	# load SHIFT_TABLE$221 SHIFT_TABLE$220

	# get address of SHIFT_TABLE$220 points to
	ld t3, 80(sp)

	# get address of local var:SHIFT_TABLE$221
	lw t0, 0(t3)
	sw t0, 76(sp)

	# SUB result_$555 result_$552 SHIFT_TABLE$221 

	# fetch variables

	# get address of local var:result_$552
	lw t1, 116(sp)

	# get address of local var:SHIFT_TABLE$221
	lw t2, 76(sp)
	sub t0, t1, t2

	# get address of local var:result_$555
	sw t0, 68(sp)

	# store lv result_$555

	# fetch variables

	# get address of local var:result_$555
	lw t1, 68(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_425
	j next_425
ifFalse_100:

	# load x$190 lv$2

	# get address of lv$2 points to
	li t3, 19004
	add t3, sp, t3

	# get address of local var:x$190
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load y$195 lv$3

	# get address of lv$3 points to
	li t3, 19012
	add t3, sp, t3

	# get address of local var:y$195
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep SHIFT_TABLE$222 y$195

	# fetch variables

	# get address of local var:y$195
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:SHIFT_TABLE$222
	sd t0, 40(sp)

	# load SHIFT_TABLE$223 SHIFT_TABLE$222

	# get address of SHIFT_TABLE$222 points to
	ld t3, 40(sp)

	# get address of local var:SHIFT_TABLE$223
	lw t0, 0(t3)
	sw t0, 36(sp)

	# DIV result_$556 x$190 SHIFT_TABLE$223 

	# fetch variables

	# get address of local var:x$190
	lw t1, 60(sp)

	# get address of local var:SHIFT_TABLE$223
	lw t2, 36(sp)
	div t0, t1, t2

	# get address of local var:result_$556
	sw t0, 28(sp)

	# store lv result_$556

	# fetch variables

	# get address of local var:result_$556
	lw t1, 28(sp)

	# get address of lv points to
	li t3, 18988
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_425
	j next_425
next_425:

	# br next_424
	j next_424
ifTrue_246:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 19696
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_426:

	# load cur$6 lv$4

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3

	# get address of local var:cur$6
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$557 cur$6  

	# fetch variables

	# get address of local var:cur$6
	lw t1, 20(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$557
	sw t0, 12(sp)

	# store lv$4 result_$557

	# fetch variables

	# get address of local var:result_$557
	lw t1, 12(sp)

	# get address of lv$4 points to
	li t3, 19020
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_157
	j whileCond_157
.text
.align 1
.type main, @function
.globl main
main:
mainEntry45:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call long_func
	call long_func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:long_func
	sw a0, 12(sp)

	# ret long_func

	# fetch variables

	# get address of local var:long_func
	lw t1, 12(sp)
	mv a0, t1
	li t4, 16
	add sp, sp, t4
	ret 

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
