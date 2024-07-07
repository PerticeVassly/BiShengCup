.data
.align 2
.text
.align 2
.type foo, @function
.globl foo
foo:
fooEntry:

	# reserve space
	addi sp, sp, -720

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate arr
	addi t0, sp, 584

	# get address of local var:arr
	sd t0, 712(sp)

	# arr 

	# store arr 

	# fetch variables
	li t1, 0

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# fetch variables
	li t1, 1

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 8
	sd t1, 0(t3)

	# fetch variables
	li t1, 2

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 16
	sd t1, 0(t3)

	# fetch variables
	li t1, 3

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 24
	sd t1, 0(t3)

	# fetch variables
	li t1, 0

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 32
	sd t1, 0(t3)

	# fetch variables
	li t1, 1

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 40
	sd t1, 0(t3)

	# fetch variables
	li t1, 2

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 48
	sd t1, 0(t3)

	# fetch variables
	li t1, 3

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 56
	sd t1, 0(t3)

	# fetch variables
	li t1, 0

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 64
	sd t1, 0(t3)

	# fetch variables
	li t1, 1

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 72
	sd t1, 0(t3)

	# fetch variables
	li t1, 2

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 80
	sd t1, 0(t3)

	# fetch variables
	li t1, 3

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 88
	sd t1, 0(t3)

	# fetch variables
	li t1, 0

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 96
	sd t1, 0(t3)

	# fetch variables
	li t1, 1

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 104
	sd t1, 0(t3)

	# fetch variables
	li t1, 2

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 112
	sd t1, 0(t3)

	# fetch variables
	li t1, 3

	# get address of arr points to
	ld t3, 712(sp)
	addi t3, t3, 120
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 568

	# get address of local var:a
	sd t0, 576(sp)

	# a 

	# fetch variables
	li t1, 3

	# store a 

	# get address of a points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 552

	# get address of local var:b
	sd t0, 560(sp)

	# b 

	# fetch variables
	li t1, 7

	# store b 

	# get address of b points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 536

	# get address of local var:c
	sd t0, 544(sp)

	# c 

	# fetch variables
	li t1, 5

	# store c 

	# get address of c points to
	ld t3, 544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate d
	addi t0, sp, 520

	# get address of local var:d
	sd t0, 528(sp)

	# d 

	# fetch variables
	li t1, 6

	# store d 

	# get address of d points to
	ld t3, 528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate e
	addi t0, sp, 504

	# get address of local var:e
	sd t0, 512(sp)

	# e 

	# fetch variables
	li t1, 1

	# store e 

	# get address of e points to
	ld t3, 512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate f
	addi t0, sp, 488

	# get address of local var:f
	sd t0, 496(sp)

	# f 

	# fetch variables
	li t1, 0

	# store f 

	# get address of f points to
	ld t3, 496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate g
	addi t0, sp, 472

	# get address of local var:g
	sd t0, 480(sp)

	# g 

	# fetch variables
	li t1, 3

	# store g 

	# get address of g points to
	ld t3, 480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate h
	addi t0, sp, 456

	# get address of local var:h
	sd t0, 464(sp)

	# h 

	# fetch variables
	li t1, 5

	# store h 

	# get address of h points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 440

	# get address of local var:i
	sd t0, 448(sp)

	# i 

	# fetch variables
	li t1, 4

	# store i 

	# get address of i points to
	ld t3, 448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 424

	# get address of local var:j
	sd t0, 432(sp)

	# j 

	# fetch variables
	li t1, 2

	# store j 

	# get address of j points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 408

	# get address of local var:k
	sd t0, 416(sp)

	# k 

	# fetch variables
	li t1, 7

	# store k 

	# get address of k points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate l
	addi t0, sp, 392

	# get address of local var:l
	sd t0, 400(sp)

	# l 

	# fetch variables
	li t1, 9

	# store l 

	# get address of l points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate m
	addi t0, sp, 376

	# get address of local var:m
	sd t0, 384(sp)

	# m 

	# fetch variables
	li t1, 8

	# store m 

	# get address of m points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate n
	addi t0, sp, 360

	# get address of local var:n
	sd t0, 368(sp)

	# n 

	# fetch variables
	li t1, 1

	# store n 

	# get address of n points to
	ld t3, 368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate o
	addi t0, sp, 344

	# get address of local var:o
	sd t0, 352(sp)

	# o 

	# fetch variables
	li t1, 4

	# store o 

	# get address of o points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate p
	addi t0, sp, 328

	# get address of local var:p
	sd t0, 336(sp)

	# p 

	# fetch variables
	li t1, 6

	# store p 

	# get address of p points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum1
	addi t0, sp, 312

	# get address of local var:sum1
	sd t0, 320(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# add result_ a$1 b$1

	# fetch variables
	ld t1, 304(sp)
	ld t2, 296(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 288(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$1 result_ c$1

	# fetch variables
	ld t1, 288(sp)
	ld t2, 280(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 272(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# add result_$2 result_$1 d$1

	# fetch variables
	ld t1, 272(sp)
	ld t2, 264(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 256(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$3 result_$2 e$1

	# fetch variables
	ld t1, 256(sp)
	ld t2, 248(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 240(sp)

	# load f$1 f

	# get address of f points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_$4 result_$3 f$1

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 224(sp)

	# load g$1 g

	# get address of g points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# add result_$5 result_$4 g$1

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 208(sp)

	# load h$1 h

	# get address of h points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# add result_$6 result_$5 h$1

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 192(sp)

	# sum1 result_$6

	# fetch variables
	ld t1, 192(sp)

	# store sum1 result_$6

	# get address of sum1 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum2
	addi t0, sp, 176

	# get address of local var:sum2
	sd t0, 184(sp)

	# load i$1 i

	# get address of i points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$7 i$1 j$1

	# fetch variables
	ld t1, 168(sp)
	ld t2, 160(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 152(sp)

	# load k$1 k

	# get address of k points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$8 result_$7 k$1

	# fetch variables
	ld t1, 152(sp)
	ld t2, 144(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 136(sp)

	# load l$1 l

	# get address of l points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$9 result_$8 l$1

	# fetch variables
	ld t1, 136(sp)
	ld t2, 128(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 120(sp)

	# load m$1 m

	# get address of m points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$10 result_$9 m$1

	# fetch variables
	ld t1, 120(sp)
	ld t2, 112(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 104(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 368(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_$11 result_$10 n$1

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 88(sp)

	# load o$1 o

	# get address of o points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:o$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# add result_$12 result_$11 o$1

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 72(sp)

	# load p$1 p

	# get address of p points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$13 result_$12 p$1

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 56(sp)

	# sum2 result_$13

	# fetch variables
	ld t1, 56(sp)

	# store sum2 result_$13

	# get address of sum2 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum1$1 sum1

	# get address of sum1 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:sum1$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load sum2$1 sum2

	# get address of sum2 points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:sum2$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$14 sum1$1 sum2$1

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 32(sp)

	# load a$2 a

	# get address of a points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep arr$1 a$2

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 712(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 16(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$15 result_$14 arr$2

	# fetch variables
	ld t1, 32(sp)
	ld t2, 8(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$15

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 720

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry26:

	# reserve space
	addi sp, sp, -968

	# save the parameters

	# allocate a
	addi t0, sp, 952

	# get address of local var:a
	sd t0, 960(sp)

	# a 

	# fetch variables
	li t1, 3

	# store a 

	# get address of a points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 936

	# get address of local var:b
	sd t0, 944(sp)

	# b 

	# fetch variables
	li t1, 7

	# store b 

	# get address of b points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 920

	# get address of local var:c
	sd t0, 928(sp)

	# c 

	# fetch variables
	li t1, 5

	# store c 

	# get address of c points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate d
	addi t0, sp, 904

	# get address of local var:d
	sd t0, 912(sp)

	# d 

	# fetch variables
	li t1, 6

	# store d 

	# get address of d points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate e
	addi t0, sp, 888

	# get address of local var:e
	sd t0, 896(sp)

	# e 

	# fetch variables
	li t1, 1

	# store e 

	# get address of e points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate f
	addi t0, sp, 872

	# get address of local var:f
	sd t0, 880(sp)

	# f 

	# fetch variables
	li t1, 0

	# store f 

	# get address of f points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate g
	addi t0, sp, 856

	# get address of local var:g
	sd t0, 864(sp)

	# g 

	# fetch variables
	li t1, 3

	# store g 

	# get address of g points to
	ld t3, 864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate h
	addi t0, sp, 840

	# get address of local var:h
	sd t0, 848(sp)

	# h 

	# fetch variables
	li t1, 5

	# store h 

	# get address of h points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 824

	# get address of local var:i
	sd t0, 832(sp)

	# i 

	# fetch variables
	li t1, 4

	# store i 

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 808

	# get address of local var:j
	sd t0, 816(sp)

	# j 

	# fetch variables
	li t1, 2

	# store j 

	# get address of j points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 792

	# get address of local var:k
	sd t0, 800(sp)

	# k 

	# fetch variables
	li t1, 7

	# store k 

	# get address of k points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate l
	addi t0, sp, 776

	# get address of local var:l
	sd t0, 784(sp)

	# l 

	# fetch variables
	li t1, 9

	# store l 

	# get address of l points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate m
	addi t0, sp, 760

	# get address of local var:m
	sd t0, 768(sp)

	# m 

	# fetch variables
	li t1, 8

	# store m 

	# get address of m points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate n
	addi t0, sp, 744

	# get address of local var:n
	sd t0, 752(sp)

	# n 

	# fetch variables
	li t1, 1

	# store n 

	# get address of n points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate o
	addi t0, sp, 728

	# get address of local var:o
	sd t0, 736(sp)

	# o 

	# fetch variables
	li t1, 4

	# store o 

	# get address of o points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate p
	addi t0, sp, 712

	# get address of local var:p
	sd t0, 720(sp)

	# p 

	# fetch variables
	li t1, 6

	# store p 

	# get address of p points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum1
	addi t0, sp, 696

	# get address of local var:sum1
	sd t0, 704(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 688(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# add result_ a$1 b$1

	# fetch variables
	ld t1, 688(sp)
	ld t2, 680(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 672(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$1 result_ c$1

	# fetch variables
	ld t1, 672(sp)
	ld t2, 664(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 656(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# add result_$2 result_$1 d$1

	# fetch variables
	ld t1, 656(sp)
	ld t2, 648(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 640(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 632(sp)

	# add result_$3 result_$2 e$1

	# fetch variables
	ld t1, 640(sp)
	ld t2, 632(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 624(sp)

	# load f$1 f

	# get address of f points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 616(sp)

	# add result_$4 result_$3 f$1

	# fetch variables
	ld t1, 624(sp)
	ld t2, 616(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 608(sp)

	# load g$1 g

	# get address of g points to
	ld t3, 864(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 600(sp)

	# add result_$5 result_$4 g$1

	# fetch variables
	ld t1, 608(sp)
	ld t2, 600(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 592(sp)

	# load h$1 h

	# get address of h points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# add result_$6 result_$5 h$1

	# fetch variables
	ld t1, 592(sp)
	ld t2, 584(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 576(sp)

	# sum1 result_$6

	# fetch variables
	ld t1, 576(sp)

	# store sum1 result_$6

	# get address of sum1 points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum2
	addi t0, sp, 560

	# get address of local var:sum2
	sd t0, 568(sp)

	# load i$1 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 552(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 544(sp)

	# add result_$7 i$1 j$1

	# fetch variables
	ld t1, 552(sp)
	ld t2, 544(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 536(sp)

	# load k$1 k

	# get address of k points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 528(sp)

	# add result_$8 result_$7 k$1

	# fetch variables
	ld t1, 536(sp)
	ld t2, 528(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 520(sp)

	# load l$1 l

	# get address of l points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$9 result_$8 l$1

	# fetch variables
	ld t1, 520(sp)
	ld t2, 512(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 504(sp)

	# load m$1 m

	# get address of m points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# add result_$10 result_$9 m$1

	# fetch variables
	ld t1, 504(sp)
	ld t2, 496(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 488(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# add result_$11 result_$10 n$1

	# fetch variables
	ld t1, 488(sp)
	ld t2, 480(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 472(sp)

	# load o$1 o

	# get address of o points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:o$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$12 result_$11 o$1

	# fetch variables
	ld t1, 472(sp)
	ld t2, 464(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 456(sp)

	# load p$1 p

	# get address of p points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 448(sp)

	# add result_$13 result_$12 p$1

	# fetch variables
	ld t1, 456(sp)
	ld t2, 448(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 440(sp)

	# sum2 result_$13

	# fetch variables
	ld t1, 440(sp)

	# store sum2 result_$13

	# get address of sum2 points to
	ld t3, 568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum1$1 sum1

	# get address of sum1 points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:sum1$1
	ld t0, 0(t3)
	sd t0, 432(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:foo
	sd a0, 424(sp)

	# add result_$14 sum1$1 foo

	# fetch variables
	ld t1, 432(sp)
	ld t2, 424(sp)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 416(sp)

	# sum1 result_$14

	# fetch variables
	ld t1, 416(sp)

	# store sum1 result_$14

	# get address of sum1 points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate q
	addi t0, sp, 400

	# get address of local var:q
	sd t0, 408(sp)

	# q 

	# fetch variables
	li t1, 4

	# store q 

	# get address of q points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate r
	addi t0, sp, 384

	# get address of local var:r
	sd t0, 392(sp)

	# r 

	# fetch variables
	li t1, 7

	# store r 

	# get address of r points to
	ld t3, 392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate s
	addi t0, sp, 368

	# get address of local var:s
	sd t0, 376(sp)

	# s 

	# fetch variables
	li t1, 2

	# store s 

	# get address of s points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate t
	addi t0, sp, 352

	# get address of local var:t
	sd t0, 360(sp)

	# t 

	# fetch variables
	li t1, 5

	# store t 

	# get address of t points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate u
	addi t0, sp, 336

	# get address of local var:u
	sd t0, 344(sp)

	# u 

	# fetch variables
	li t1, 8

	# store u 

	# get address of u points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate v
	addi t0, sp, 320

	# get address of local var:v
	sd t0, 328(sp)

	# v 

	# fetch variables
	li t1, 0

	# store v 

	# get address of v points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate w
	addi t0, sp, 304

	# get address of local var:w
	sd t0, 312(sp)

	# w 

	# fetch variables
	li t1, 6

	# store w 

	# get address of w points to
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate x
	addi t0, sp, 288

	# get address of local var:x
	sd t0, 296(sp)

	# x 

	# fetch variables
	li t1, 3

	# store x 

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum2$1 sum2

	# get address of sum2 points to
	ld t3, 568(sp)
	addi t3, t3, 0

	# get address of local var:sum2$1
	ld t0, 0(t3)
	sd t0, 280(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:foo$1
	sd a0, 272(sp)

	# add result_$15 sum2$1 foo$1

	# fetch variables
	ld t1, 280(sp)
	ld t2, 272(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 264(sp)

	# sum2 result_$15

	# fetch variables
	ld t1, 264(sp)

	# store sum2 result_$15

	# get address of sum2 points to
	ld t3, 568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# a i$2

	# fetch variables
	ld t1, 256(sp)

	# store a i$2

	# get address of a points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$2 j

	# get address of j points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# b j$2

	# fetch variables
	ld t1, 248(sp)

	# store b j$2

	# get address of b points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$2 k

	# get address of k points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# c k$2

	# fetch variables
	ld t1, 240(sp)

	# store c k$2

	# get address of c points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load l$2 l

	# get address of l points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:l$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# d l$2

	# fetch variables
	ld t1, 232(sp)

	# store d l$2

	# get address of d points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load m$2 m

	# get address of m points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:m$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# e m$2

	# fetch variables
	ld t1, 224(sp)

	# store e m$2

	# get address of e points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$2 n

	# get address of n points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# f n$2

	# fetch variables
	ld t1, 216(sp)

	# store f n$2

	# get address of f points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load o$2 o

	# get address of o points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:o$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# g o$2

	# fetch variables
	ld t1, 208(sp)

	# store g o$2

	# get address of g points to
	ld t3, 864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p$2 p

	# get address of p points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# h p$2

	# fetch variables
	ld t1, 200(sp)

	# store h p$2

	# get address of h points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum3
	addi t0, sp, 184

	# get address of local var:sum3
	sd t0, 192(sp)

	# load q$1 q

	# get address of q points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:q$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load r$1 r

	# get address of r points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:r$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# add result_$16 q$1 r$1

	# fetch variables
	ld t1, 176(sp)
	ld t2, 168(sp)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 160(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_$17 result_$16 s$1

	# fetch variables
	ld t1, 160(sp)
	ld t2, 152(sp)

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 144(sp)

	# load t$1 t

	# get address of t points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$18 result_$17 t$1

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 128(sp)

	# load u$1 u

	# get address of u points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:u$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$19 result_$18 u$1

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 112(sp)

	# load v$1 v

	# get address of v points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:v$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$20 result_$19 v$1

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 96(sp)

	# load w$1 w

	# get address of w points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:w$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$21 result_$20 w$1

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 80(sp)

	# load x$1 x

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$22 result_$21 x$1

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 64(sp)

	# sum3 result_$22

	# fetch variables
	ld t1, 64(sp)

	# store sum3 result_$22

	# get address of sum3 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum
	addi t0, sp, 48

	# get address of local var:sum
	sd t0, 56(sp)

	# load sum1$2 sum1

	# get address of sum1 points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:sum1$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load sum2$2 sum2

	# get address of sum2 points to
	ld t3, 568(sp)
	addi t3, t3, 0

	# get address of local var:sum2$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$23 sum1$2 sum2$2

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 24(sp)

	# load sum3$1 sum3

	# get address of sum3 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:sum3$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$24 result_$23 sum3$1

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 8(sp)

	# sum result_$24

	# fetch variables
	ld t1, 8(sp)

	# store sum result_$24

	# get address of sum points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$1 sum

	# get address of sum points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 0(sp)

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
	addi sp, sp, 968
	ret 
