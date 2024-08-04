; ModuleId = 'module'
source_filename = "module"

declare i32 @getint()
declare i32 @getch()
declare float @getfloat()
declare i32 @getarray(i32*)
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putch(i32)
declare void @putfloat(float)
declare void @putarray(i32, i32*)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare void @memset(i32*, i32, i32)


define i32 @main() {
mainEntry40:
  %retVal_ofi587 = alloca i32, align 4
  %retVal_ofi513i587 = alloca float, align 4
  %retVal_ofi572 = alloca i32, align 4
  %retVal_ofi513i572 = alloca float, align 4
  %retVal_ofi555 = alloca i32, align 4
  %retVal_ofi540 = alloca i32, align 4
  %retVal_ofi513i540 = alloca float, align 4
  %retVal_ofi520 = alloca i32, align 4
  %retVal_ofi513i520 = alloca float, align 4
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  br i1 false, label %i524, label %i525

ifTrue_85:                                            ; pred = %tc116
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_148

next_148:                                             ; pred = %ifTrue_85, %tc116
  br i1 true, label %ifTrue_86, label %next_149

ifTrue_86:                                            ; pred = %next_148
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_149

next_149:                                             ; pred = %next_148, %ifTrue_86
  br i1 false, label %secondCond_40, label %next_150

ifTrue_87:                                            ; pred = %secondCond_40
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %next_150

next_150:                                             ; pred = %next_149, %ifTrue_87, %secondCond_40
  br i1 false, label %i530, label %secondCond_41

secondCond_40:                                        ; pred = %next_149
  br i1 true, label %ifTrue_87, label %next_150

next_151:                                             ; pred = %secondCond_41, %i530
  %lv$2 = alloca [10 x float], align 16
  %inp = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  store float 0x3ff0000000000000, float* %inp, align 4
  %inp$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 1
  store float 0x4000000000000000, float* %inp$1, align 4
  %inp$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 2
  store float 0x0, float* %inp$2, align 4
  %inp$3 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 3
  store float 0x0, float* %inp$3, align 4
  %inp$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 4
  store float 0x0, float* %inp$4, align 4
  %inp$5 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 5
  store float 0x0, float* %inp$5, align 4
  %inp$6 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 6
  store float 0x0, float* %inp$6, align 4
  %inp$7 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 7
  store float 0x0, float* %inp$7, align 4
  %inp$8 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 8
  store float 0x0, float* %inp$8, align 4
  %inp$9 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 9
  store float 0x0, float* %inp$9, align 4
  %getfarray = call i32 @getfarray(float* %inp)
  store i32 0, i32* %lv$1, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_63

secondCond_41:                                        ; pred = %next_150
  br i1 true, label %i530, label %next_151

whileCond_63:                                         ; pred = %next_151, %whileBody_63
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_63, label %next_152

whileBody_63:                                         ; pred = %whileCond_63
  %getfloat = call float @getfloat()
  %result_ = fmul float 0x400921fb60000000, %getfloat
  %result_$1 = fmul float %result_, %getfloat
  %f2i_ = fptosi float %getfloat to i32
  %i2f_i531 = sitofp i32 %f2i_ to float
  %result_i531 = fmul float 0x400921fb60000000, %i2f_i531
  %i2f_$1i531 = sitofp i32 %f2i_ to float
  %result_$1i531 = fmul float %result_i531, %i2f_$1i531
  %result_$2i531 = mul i32 %f2i_, %f2i_
  %i2f_$2i531 = sitofp i32 %result_$2i531 to float
  %result_$3i531 = fmul float %i2f_$2i531, 0x400921fb60000000
  %result_$4i531 = fadd float %result_$1i531, %result_$3i531
  %result_$5i531 = fdiv float %result_$4i531, 0x4000000000000000
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$1
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %ld_phi$2
  %arr$3 = load float, float* %arr$2, align 4
  %result_$2 = fadd float %arr$3, %getfloat
  store float %result_$2, float* %arr$1, align 4
  call void @putfloat(float %result_$1)
  call void @putch(i32 32)
  %f2i_$1 = fptosi float %result_$5i531 to i32
  call void @putint(i32 %f2i_$1)
  call void @putch(i32 10)
  %ld_phi$3 = load i32, i32* %lv, align 4
  %i2f_ = sitofp i32 %ld_phi$3 to float
  %result_$3 = fmul float %i2f_, 0x4024000000000000
  %f2i_$2 = fptosi float %result_$3 to i32
  %ld_phi$4 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %ld_phi$4, 1
  store i32 %result_$4, i32* %lv$1, align 4
  store i32 %f2i_$2, i32* %lv, align 4
  br label %whileCond_63

next_152:                                             ; pred = %whileCond_63
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %getfarray, float* %arr$4)
  ret i32 0

i525:                                                 ; pred = %mainEntry40
  store float 0x40e01d0280000000, float* %retVal_ofi513i520, align 4
  br label %i526

i521:                                                 ; pred = %i526
  store i32 1, i32* %retVal_ofi520, align 4
  br label %tc100

i526:                                                 ; pred = %i525, %i524
  %ld_phi$5 = load float, float* %retVal_ofi513i520, align 4
  %cond_lt_tmp_i526 = fcmp olt float %ld_phi$5, 0x3eb0c6f7a0000000
  %cond_tmp_i526 = zext i1 %cond_lt_tmp_i526 to i32
  %cond_i526 = icmp ne i32 %cond_tmp_i526, 0
  br i1 %cond_i526, label %i521, label %i522

i530:                                                 ; pred = %next_150, %secondCond_41
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %next_151

i524:                                                 ; pred = %mainEntry40
  store float 0xc0e01d0280000000, float* %retVal_ofi513i520, align 4
  br label %i526

i522:                                                 ; pred = %i526
  store i32 0, i32* %retVal_ofi520, align 4
  br label %tc100

tc100:                                                ; pred = %i521, %i522
  %ld_phi$6 = load i32, i32* %retVal_ofi520, align 4
  %cond_normalize_i532 = icmp ne i32 %ld_phi$6, 0
  br i1 %cond_normalize_i532, label %i533, label %i534

i533:                                                 ; pred = %tc100
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc106

i534:                                                 ; pred = %tc100
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc106

tc106:                                                ; pred = %i533, %i534
  br i1 false, label %i544, label %i545

i546:                                                 ; pred = %i544, %i545
  %ld_phi$7 = load float, float* %retVal_ofi513i540, align 4
  %cond_lt_tmp_i546 = fcmp olt float %ld_phi$7, 0x3eb0c6f7a0000000
  %cond_tmp_i546 = zext i1 %cond_lt_tmp_i546 to i32
  %cond_i546 = icmp ne i32 %cond_tmp_i546, 0
  br i1 %cond_i546, label %i541, label %i542

i544:                                                 ; pred = %tc106
  store float 0xc04e3ce2a0000000, float* %retVal_ofi513i540, align 4
  br label %i546

i545:                                                 ; pred = %tc106
  store float 0x404e3ce2a0000000, float* %retVal_ofi513i540, align 4
  br label %i546

tc107:                                                ; pred = %i541, %i542
  %ld_phi$8 = load i32, i32* %retVal_ofi540, align 4
  %cond_normalize_i547 = icmp ne i32 %ld_phi$8, 0
  br i1 %cond_normalize_i547, label %i548, label %i549

i541:                                                 ; pred = %i546
  store i32 1, i32* %retVal_ofi540, align 4
  br label %tc107

i542:                                                 ; pred = %i546
  store i32 0, i32* %retVal_ofi540, align 4
  br label %tc107

i548:                                                 ; pred = %tc107
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc108

i549:                                                 ; pred = %tc107
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc108

tc108:                                                ; pred = %i548, %i549
  br i1 false, label %i559, label %i560

i556:                                                 ; pred = %i561
  store i32 1, i32* %retVal_ofi555, align 4
  br label %tc109

i560:                                                 ; pred = %tc108
  br label %i561

i557:                                                 ; pred = %i561
  store i32 0, i32* %retVal_ofi555, align 4
  br label %tc109

i561:                                                 ; pred = %i560, %i559
  br i1 true, label %i556, label %i557

i559:                                                 ; pred = %tc108
  br label %i561

tc109:                                                ; pred = %i556, %i557
  %ld_phi$9 = load i32, i32* %retVal_ofi555, align 4
  %tmp_i562 = icmp ne i32 0, %ld_phi$9
  %tmp_$1i562 = xor i1 %tmp_i562, 1
  %tmp_$2i562 = zext i1 %tmp_$1i562 to i32
  %cond_normalize_i562 = icmp ne i32 %tmp_$2i562, 0
  br i1 %cond_normalize_i562, label %i563, label %i564

i564:                                                 ; pred = %tc109
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %i565

i565:                                                 ; pred = %i564, %i563
  %i2f_i570 = sitofp i32 5 to float
  %result_i570 = fmul float 0x400921fb60000000, %i2f_i570
  %i2f_$1i570 = sitofp i32 5 to float
  %result_$1i570 = fmul float %result_i570, %i2f_$1i570
  %i2f_$2i570 = sitofp i32 25 to float
  %result_$3i570 = fmul float %i2f_$2i570, 0x400921fb60000000
  %result_$4i570 = fadd float %result_$1i570, %result_$3i570
  %result_$5i570 = fdiv float %result_$4i570, 0x4000000000000000
  %i2f_i571 = sitofp i32 5 to float
  %result_i571 = fmul float 0x400921fb60000000, %i2f_i571
  %i2f_$1i571 = sitofp i32 5 to float
  %result_$1i571 = fmul float %result_i571, %i2f_$1i571
  %i2f_$2i571 = sitofp i32 25 to float
  %result_$3i571 = fmul float %i2f_$2i571, 0x400921fb60000000
  %result_$4i571 = fadd float %result_$1i571, %result_$3i571
  %result_$5i571 = fdiv float %result_$4i571, 0x4000000000000000
  %result_i572 = fsub float %result_$5i570, %result_$5i571
  %cond_lt_tmp_i513i575 = fcmp olt float %result_i572, 0x0
  %cond_tmp_i513i575 = zext i1 %cond_lt_tmp_i513i575 to i32
  %cond_i513i575 = icmp ne i32 %cond_tmp_i513i575, 0
  br i1 %cond_i513i575, label %i576, label %i577

i563:                                                 ; pred = %tc109
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %i565

i577:                                                 ; pred = %i565
  store float %result_i572, float* %retVal_ofi513i572, align 4
  br label %i578

i574:                                                 ; pred = %i578
  store i32 0, i32* %retVal_ofi572, align 4
  br label %tc113

i576:                                                 ; pred = %i565
  %tmp_i514i576 = fsub float 0x0, %result_i572
  store float %tmp_i514i576, float* %retVal_ofi513i572, align 4
  br label %i578

i578:                                                 ; pred = %i577, %i576
  %ld_phi$10 = load float, float* %retVal_ofi513i572, align 4
  %cond_lt_tmp_i578 = fcmp olt float %ld_phi$10, 0x3eb0c6f7a0000000
  %cond_tmp_i578 = zext i1 %cond_lt_tmp_i578 to i32
  %cond_i578 = icmp ne i32 %cond_tmp_i578, 0
  br i1 %cond_i578, label %i573, label %i574

tc113:                                                ; pred = %i574, %i573
  %ld_phi$11 = load i32, i32* %retVal_ofi572, align 4
  %tmp_i579 = icmp ne i32 0, %ld_phi$11
  %tmp_$1i579 = xor i1 %tmp_i579, 1
  %tmp_$2i579 = zext i1 %tmp_$1i579 to i32
  %cond_normalize_i579 = icmp ne i32 %tmp_$2i579, 0
  br i1 %cond_normalize_i579, label %i580, label %i581

i573:                                                 ; pred = %i578
  store i32 1, i32* %retVal_ofi572, align 4
  br label %tc113

i581:                                                 ; pred = %tc113
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc114

i580:                                                 ; pred = %tc113
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc114

tc114:                                                ; pred = %i581, %i580
  br i1 true, label %i591, label %i592

i591:                                                 ; pred = %tc114
  store float 0x40ae2c0000000000, float* %retVal_ofi513i587, align 4
  br label %i593

i592:                                                 ; pred = %tc114
  store float 0xc0ae2c0000000000, float* %retVal_ofi513i587, align 4
  br label %i593

i588:                                                 ; pred = %i593
  store i32 1, i32* %retVal_ofi587, align 4
  br label %tc115

i593:                                                 ; pred = %i591, %i592
  %ld_phi$12 = load float, float* %retVal_ofi513i587, align 4
  %cond_lt_tmp_i593 = fcmp olt float %ld_phi$12, 0x3eb0c6f7a0000000
  %cond_tmp_i593 = zext i1 %cond_lt_tmp_i593 to i32
  %cond_i593 = icmp ne i32 %cond_tmp_i593, 0
  br i1 %cond_i593, label %i588, label %i589

tc115:                                                ; pred = %i588, %i589
  %ld_phi$13 = load i32, i32* %retVal_ofi587, align 4
  %cond_normalize_i594 = icmp ne i32 %ld_phi$13, 0
  br i1 %cond_normalize_i594, label %i595, label %i596

i589:                                                 ; pred = %i593
  store i32 0, i32* %retVal_ofi587, align 4
  br label %tc115

i595:                                                 ; pred = %tc115
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc116

tc116:                                                ; pred = %i595, %i596
  br i1 true, label %ifTrue_85, label %next_148

i596:                                                 ; pred = %tc115
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc116
}

