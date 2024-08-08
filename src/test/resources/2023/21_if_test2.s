.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry74:

	# reserve space for all local variables in function

	# allocate retVal_ofi1321

	# allocate lvi1321

	# condBr  i1322 i1325

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1325
	j i1322
i1325:

	# condBr  i1322 i1323

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1323
	j i1322
i1331:

	# store lvi1321 

	# fetch variables
	addi t1, zero, -5
	mv s2, t1

	# br i1324
	j i1324
i1323:

	# condBr  i1329 i1327

	# fetch variables
	addi t1, zero, 1
	beqz t1, i1327
	j i1329
i1329:

	# condBr  i1326 i1327

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1327
	j i1326
i1327:

	# condBr  i1333 i1331

	# fetch variables
	addi t1, zero, 1
	beqz t1, i1331
	j i1333
i1324:

	# store retVal_ofi1321 ld_phi

	# fetch variables
	mv s3, s2

	# br tc191
	j tc191
i1330:

	# store lvi1321 

	# fetch variables
	addi t1, zero, 20
	mv s2, t1

	# br i1324
	j i1324
tc191:

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	ret 
i1326:

	# store lvi1321 

	# fetch variables
	addi t1, zero, 25
	mv s2, t1

	# br i1324
	j i1324
i1322:

	# store retVal_ofi1321 

	# fetch variables
	addi t1, zero, 5
	mv s3, t1

	# br tc191
	j tc191
i1333:

	# condBr  i1330 i1331

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1331
	j i1330

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
