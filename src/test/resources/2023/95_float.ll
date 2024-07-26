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
mainEntry47:
  %retVal_ofinline1737 = alloca i32, align 4
  %retVal_ofinline1663_of_inline1737 = alloca float, align 4
  %retVal_ofinline1722 = alloca i32, align 4
  %retVal_ofinline1663_of_inline1722 = alloca float, align 4
  %retVal_ofinline1721 = alloca float, align 4
  %retVal_ofinline1720 = alloca float, align 4
  %retVal_ofinline1705 = alloca i32, align 4
  %retVal_ofinline1663_of_inline1705 = alloca float, align 4
  %retVal_ofinline1690 = alloca i32, align 4
  %retVal_ofinline1663_of_inline1690 = alloca float, align 4
  %retVal_ofinline1681 = alloca float, align 4
  %retVal_ofinline1670 = alloca i32, align 4
  %retVal_ofinline1663_of_inline1670 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [10 x float], align 16
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  br label %inline1670

ifTrue_268:                                           ; pred = %mainEntry47
  br label %inline1677

next_467:                                             ; pred = %mainEntry47, %ifTrue_268
  %cond_normalize_$1 = icmp ne i32 1, 0
  br i1 %cond_normalize_$1, label %ifTrue_269, label %next_468

ifTrue_269:                                           ; pred = %next_467
  br label %inline1678

next_468:                                             ; pred = %next_467, %ifTrue_269
  %cond_normalize_$2 = fcmp one float 0x0, 0x0
  br i1 %cond_normalize_$2, label %secondCond_97, label %next_469

ifTrue_270:                                           ; pred = %secondCond_97
  br label %inline1679

next_469:                                             ; pred = %next_468, %secondCond_97, %ifTrue_270
  %cond_normalize_$4 = icmp ne i32 0, 0
  br i1 %cond_normalize_$4, label %ifTrue_271, label %secondCond_98

secondCond_97:                                        ; pred = %next_468
  %cond_normalize_$3 = icmp ne i32 3, 0
  br i1 %cond_normalize_$3, label %ifTrue_270, label %next_469

ifTrue_271:                                           ; pred = %next_469, %secondCond_98
  br label %inline1680

next_470:                                             ; pred = %secondCond_98, %ifTrue_271
  store i32 1, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
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
  %arr = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  %getfarray = call i32 @getfarray(float* %arr)
  store i32 %getfarray, i32* %lv$3, align 4
  br label %whileCond_199

secondCond_98:                                        ; pred = %next_469
  %cond_normalize_$5 = fcmp one float 0x3fd3333340000000, 0x0
  br i1 %cond_normalize_$5, label %ifTrue_271, label %next_470

whileCond_199:                                        ; pred = %next_470, %whileBody_199
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 1000000000
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_199, label %next_471

whileBody_199:                                        ; pred = %whileCond_199
  %getfloat = call float @getfloat()
  store float %getfloat, float* %lv$4, align 4
  %input = load float, float* %lv$4, align 4
  %result_ = fmul float 0x400921fb60000000, %input
  %input$1 = load float, float* %lv$4, align 4
  %result_$1 = fmul float %result_, %input$1
  store float %result_$1, float* %lv$5, align 4
  %input$2 = load float, float* %lv$4, align 4
  %f2i_ = fptosi float %input$2 to i32
  br label %inline1681

next_471:                                             ; pred = %whileCond_199
  %len = load i32, i32* %lv$3, align 4
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %len, float* %arr$4)
  ret i32 0

inline1675:                                           ; pred = %inline1673, %inline1676
  %float_abs_of_inline1675 = load float, float* %retVal_ofinline1663_of_inline1670, align 4
  %cond_lt_tmp__of_inline1675 = fcmp olt float %float_abs_of_inline1675, 0x3eb0c6f7a0000000
  %cond_tmp__of_inline1675 = zext i1 %cond_lt_tmp__of_inline1675 to i32
  %cond__of_inline1675 = icmp ne i32 %cond_tmp__of_inline1675, 0
  br i1 %cond__of_inline1675, label %inline1671, label %inline1672

inline1673:                                           ; pred = %inline1674
  %tmp__of_inline1664_of_inline1673 = fsub float 0x0, %result__of_inline1670
  store float %tmp__of_inline1664_of_inline1673, float* %retVal_ofinline1663_of_inline1670, align 4
  br label %inline1675

inline1678:                                           ; pred = %ifTrue_269
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %truncated134

truncated134:                                         ; pred = %inline1678
  br label %next_468

truncated136:                                         ; pred = %inline1680
  br label %next_470

inline1676:                                           ; pred = %inline1674
  store float %result__of_inline1670, float* %retVal_ofinline1663_of_inline1670, align 4
  br label %inline1675

inline1680:                                           ; pred = %ifTrue_271
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %truncated136

inline1670:                                           ; pred = %mainEntry47
  %result__of_inline1670 = fsub float 0x3fb4000000000000, 0xc0e01d0000000000
  br label %inline1674

inline1672:                                           ; pred = %inline1670
  store i32 0, i32* %retVal_ofinline1670, align 4
  br label %truncated132

inline1681:                                           ; pred = %whileBody_199
  %i2f__of_inline1681 = sitofp i32 %f2i_ to float
  %result__of_inline1681 = fmul float 0x400921fb60000000, %i2f__of_inline1681
  %i2f_$1_of_inline1681 = sitofp i32 %f2i_ to float
  %result_$1_of_inline1681 = fmul float %result__of_inline1681, %i2f_$1_of_inline1681
  %result_$2_of_inline1681 = mul i32 %f2i_, %f2i_
  %i2f_$2_of_inline1681 = sitofp i32 %result_$2_of_inline1681 to float
  %result_$3_of_inline1681 = fmul float %i2f_$2_of_inline1681, 0x400921fb60000000
  %result_$4_of_inline1681 = fadd float %result_$1_of_inline1681, %result_$3_of_inline1681
  %result_$5_of_inline1681 = fdiv float %result_$4_of_inline1681, 0x4000000000000000
  store float %result_$5_of_inline1681, float* %retVal_ofinline1681, align 4
  br label %truncated137

inline1671:                                           ; pred = %inline1670
  store i32 1, i32* %retVal_ofinline1670, align 4
  br label %truncated132

truncated132:                                         ; pred = %inline1671, %inline1672
  %float_eq = load i32, i32* %retVal_ofinline1670, align 4
  br label %inline1682

truncated137:                                         ; pred = %inline1681
  %circle_area$2 = load float, float* %retVal_ofinline1681, align 4
  store float %circle_area$2, float* %lv$6, align 4
  %p = load i32, i32* %lv$1, align 4
  %arr$1 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %p
  %p$1 = load i32, i32* %lv$1, align 4
  %arr$2 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 %p$1
  %arr$3 = load float, float* %arr$2, align 4
  %input$3 = load float, float* %lv$4, align 4
  %result_$2 = fadd float %arr$3, %input$3
  store float %result_$2, float* %arr$1, align 4
  %area = load float, float* %lv$5, align 4
  call void @putfloat(float %area)
  call void @putch(i32 32)
  %area_trunc = load float, float* %lv$6, align 4
  %f2i_$1 = fptosi float %area_trunc to i32
  call void @putint(i32 %f2i_$1)
  call void @putch(i32 10)
  %i$1 = load i32, i32* %lv, align 4
  %i2f_ = sitofp i32 %i$1 to float
  %result_$3 = fmul float %i2f_, 0x4024000000000000
  %f2i_$2 = fptosi float %result_$3 to i32
  store i32 %f2i_$2, i32* %lv, align 4
  %p$2 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %p$2, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_199

inline1677:                                           ; pred = %ifTrue_268
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %truncated133

inline1679:                                           ; pred = %ifTrue_270
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %truncated135

truncated133:                                         ; pred = %inline1677
  br label %next_467

inline1674:                                           ; pred = %inline1670
  %cond_lt_tmp__of_inline1663_of_inline1674 = fcmp olt float %result__of_inline1670, 0x0
  %cond_tmp__of_inline1663_of_inline1674 = zext i1 %cond_lt_tmp__of_inline1663_of_inline1674 to i32
  %cond__of_inline1663_of_inline1674 = icmp ne i32 %cond_tmp__of_inline1663_of_inline1674, 0
  br i1 %cond__of_inline1663_of_inline1674, label %inline1673, label %inline1676

truncated135:                                         ; pred = %inline1679
  br label %next_469

inline1687:                                           ; pred = %inline1683
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %inline1686

inline1689:                                           ; pred = %inline1688
  br label %inline1685

inline1686:                                           ; pred = %inline1687
  br label %inline1685

inline1684:                                           ; pred = %inline1682
  br label %inline1688

inline1685:                                           ; pred = %inline1683, %inline1684
  br label %truncated138

inline1682:                                           ; pred = %truncated132
  %cond_normalize__of_inline1682 = icmp ne i32 %float_eq, 0
  br i1 %cond_normalize__of_inline1682, label %inline1683, label %inline1684

inline1683:                                           ; pred = %inline1682
  br label %inline1687

truncated138:                                         ; pred = %inline1685
  br label %inline1690

inline1688:                                           ; pred = %inline1684
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %inline1689

inline1690:                                           ; pred = %truncated138
  %result__of_inline1690 = fsub float 0x4057c21fc0000000, 0x4041475ce0000000
  br label %inline1694

inline1695:                                           ; pred = %inline1693, %inline1696
  %float_abs_of_inline1695 = load float, float* %retVal_ofinline1663_of_inline1690, align 4
  %cond_lt_tmp__of_inline1695 = fcmp olt float %float_abs_of_inline1695, 0x3eb0c6f7a0000000
  %cond_tmp__of_inline1695 = zext i1 %cond_lt_tmp__of_inline1695 to i32
  %cond__of_inline1695 = icmp ne i32 %cond_tmp__of_inline1695, 0
  br i1 %cond__of_inline1695, label %inline1691, label %inline1692

inline1693:                                           ; pred = %inline1694
  %tmp__of_inline1664_of_inline1693 = fsub float 0x0, %result__of_inline1690
  store float %tmp__of_inline1664_of_inline1693, float* %retVal_ofinline1663_of_inline1690, align 4
  br label %inline1695

inline1696:                                           ; pred = %inline1694
  store float %result__of_inline1690, float* %retVal_ofinline1663_of_inline1690, align 4
  br label %inline1695

inline1694:                                           ; pred = %inline1690
  %cond_lt_tmp__of_inline1663_of_inline1694 = fcmp olt float %result__of_inline1690, 0x0
  %cond_tmp__of_inline1663_of_inline1694 = zext i1 %cond_lt_tmp__of_inline1663_of_inline1694 to i32
  %cond__of_inline1663_of_inline1694 = icmp ne i32 %cond_tmp__of_inline1663_of_inline1694, 0
  br i1 %cond__of_inline1663_of_inline1694, label %inline1693, label %inline1696

inline1691:                                           ; pred = %inline1690
  store i32 1, i32* %retVal_ofinline1690, align 4
  br label %truncated139

inline1692:                                           ; pred = %inline1690
  store i32 0, i32* %retVal_ofinline1690, align 4
  br label %truncated139

truncated139:                                         ; pred = %inline1691, %inline1692
  %float_eq$1 = load i32, i32* %retVal_ofinline1690, align 4
  br label %inline1697

inline1699:                                           ; pred = %inline1697
  br label %inline1703

inline1700:                                           ; pred = %inline1698, %inline1699
  br label %truncated140

inline1702:                                           ; pred = %inline1698
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %inline1701

inline1698:                                           ; pred = %inline1697
  br label %inline1702

inline1697:                                           ; pred = %truncated139
  %cond_normalize__of_inline1697 = icmp ne i32 %float_eq$1, 0
  br i1 %cond_normalize__of_inline1697, label %inline1698, label %inline1699

inline1703:                                           ; pred = %inline1699
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %inline1704

truncated140:                                         ; pred = %inline1700
  br label %inline1705

inline1704:                                           ; pred = %inline1703
  br label %inline1700

inline1701:                                           ; pred = %inline1702
  br label %inline1700

inline1709:                                           ; pred = %inline1705
  %cond_lt_tmp__of_inline1663_of_inline1709 = fcmp olt float %result__of_inline1705, 0x0
  %cond_tmp__of_inline1663_of_inline1709 = zext i1 %cond_lt_tmp__of_inline1663_of_inline1709 to i32
  %cond__of_inline1663_of_inline1709 = icmp ne i32 %cond_tmp__of_inline1663_of_inline1709, 0
  br i1 %cond__of_inline1663_of_inline1709, label %inline1708, label %inline1711

truncated141:                                         ; pred = %inline1706, %inline1707
  %float_eq$2 = load i32, i32* %retVal_ofinline1705, align 4
  br label %inline1712

inline1705:                                           ; pred = %truncated140
  %result__of_inline1705 = fsub float 0x4041475ce0000000, 0x4041475ce0000000
  br label %inline1709

inline1711:                                           ; pred = %inline1709
  store float %result__of_inline1705, float* %retVal_ofinline1663_of_inline1705, align 4
  br label %inline1710

inline1706:                                           ; pred = %inline1705
  store i32 1, i32* %retVal_ofinline1705, align 4
  br label %truncated141

inline1707:                                           ; pred = %inline1705
  store i32 0, i32* %retVal_ofinline1705, align 4
  br label %truncated141

inline1710:                                           ; pred = %inline1708, %inline1711
  %float_abs_of_inline1710 = load float, float* %retVal_ofinline1663_of_inline1705, align 4
  %cond_lt_tmp__of_inline1710 = fcmp olt float %float_abs_of_inline1710, 0x3eb0c6f7a0000000
  %cond_tmp__of_inline1710 = zext i1 %cond_lt_tmp__of_inline1710 to i32
  %cond__of_inline1710 = icmp ne i32 %cond_tmp__of_inline1710, 0
  br i1 %cond__of_inline1710, label %inline1706, label %inline1707

inline1708:                                           ; pred = %inline1709
  %tmp__of_inline1664_of_inline1708 = fsub float 0x0, %result__of_inline1705
  store float %tmp__of_inline1664_of_inline1708, float* %retVal_ofinline1663_of_inline1705, align 4
  br label %inline1710

truncated142:                                         ; pred = %inline1715
  br label %inline1720

inline1712:                                           ; pred = %truncated141
  %tmp__of_inline1712 = icmp ne i32 0, %float_eq$2
  %tmp_$1_of_inline1712 = xor i1 %tmp__of_inline1712, 1
  %tmp_$2_of_inline1712 = zext i1 %tmp_$1_of_inline1712 to i32
  %cond_normalize__of_inline1712 = icmp ne i32 %tmp_$2_of_inline1712, 0
  br i1 %cond_normalize__of_inline1712, label %inline1713, label %inline1714

inline1717:                                           ; pred = %inline1714
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %inline1718

inline1715:                                           ; pred = %inline1713, %inline1714
  br label %truncated142

inline1718:                                           ; pred = %inline1717
  br label %inline1715

inline1714:                                           ; pred = %inline1712
  br label %inline1717

inline1713:                                           ; pred = %inline1712
  br label %inline1716

inline1719:                                           ; pred = %inline1716
  br label %inline1715

inline1716:                                           ; pred = %inline1713
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %inline1719

truncated143:                                         ; pred = %inline1720
  %circle_area = load float, float* %retVal_ofinline1720, align 4
  br label %inline1721

inline1720:                                           ; pred = %truncated142
  %i2f__of_inline1720 = sitofp i32 5 to float
  %result__of_inline1720 = fmul float 0x400921fb60000000, %i2f__of_inline1720
  %i2f_$1_of_inline1720 = sitofp i32 5 to float
  %result_$1_of_inline1720 = fmul float %result__of_inline1720, %i2f_$1_of_inline1720
  %result_$2_of_inline1720 = mul i32 5, 5
  %i2f_$2_of_inline1720 = sitofp i32 %result_$2_of_inline1720 to float
  %result_$3_of_inline1720 = fmul float %i2f_$2_of_inline1720, 0x400921fb60000000
  %result_$4_of_inline1720 = fadd float %result_$1_of_inline1720, %result_$3_of_inline1720
  %result_$5_of_inline1720 = fdiv float %result_$4_of_inline1720, 0x4000000000000000
  store float %result_$5_of_inline1720, float* %retVal_ofinline1720, align 4
  br label %truncated143

inline1721:                                           ; pred = %truncated143
  %i2f__of_inline1721 = sitofp i32 5 to float
  %result__of_inline1721 = fmul float 0x400921fb60000000, %i2f__of_inline1721
  %i2f_$1_of_inline1721 = sitofp i32 5 to float
  %result_$1_of_inline1721 = fmul float %result__of_inline1721, %i2f_$1_of_inline1721
  %result_$2_of_inline1721 = mul i32 5, 5
  %i2f_$2_of_inline1721 = sitofp i32 %result_$2_of_inline1721 to float
  %result_$3_of_inline1721 = fmul float %i2f_$2_of_inline1721, 0x400921fb60000000
  %result_$4_of_inline1721 = fadd float %result_$1_of_inline1721, %result_$3_of_inline1721
  %result_$5_of_inline1721 = fdiv float %result_$4_of_inline1721, 0x4000000000000000
  store float %result_$5_of_inline1721, float* %retVal_ofinline1721, align 4
  br label %truncated144

truncated144:                                         ; pred = %inline1721
  %circle_area$1 = load float, float* %retVal_ofinline1721, align 4
  br label %inline1722

inline1726:                                           ; pred = %inline1722
  %cond_lt_tmp__of_inline1663_of_inline1726 = fcmp olt float %result__of_inline1722, 0x0
  %cond_tmp__of_inline1663_of_inline1726 = zext i1 %cond_lt_tmp__of_inline1663_of_inline1726 to i32
  %cond__of_inline1663_of_inline1726 = icmp ne i32 %cond_tmp__of_inline1663_of_inline1726, 0
  br i1 %cond__of_inline1663_of_inline1726, label %inline1725, label %inline1728

truncated145:                                         ; pred = %inline1724, %inline1723
  %float_eq$3 = load i32, i32* %retVal_ofinline1722, align 4
  br label %inline1729

inline1728:                                           ; pred = %inline1726
  store float %result__of_inline1722, float* %retVal_ofinline1663_of_inline1722, align 4
  br label %inline1727

inline1723:                                           ; pred = %inline1722
  store i32 1, i32* %retVal_ofinline1722, align 4
  br label %truncated145

inline1722:                                           ; pred = %truncated144
  %result__of_inline1722 = fsub float %circle_area, %circle_area$1
  br label %inline1726

inline1724:                                           ; pred = %inline1722
  store i32 0, i32* %retVal_ofinline1722, align 4
  br label %truncated145

inline1725:                                           ; pred = %inline1726
  %tmp__of_inline1664_of_inline1725 = fsub float 0x0, %result__of_inline1722
  store float %tmp__of_inline1664_of_inline1725, float* %retVal_ofinline1663_of_inline1722, align 4
  br label %inline1727

inline1727:                                           ; pred = %inline1725, %inline1728
  %float_abs_of_inline1727 = load float, float* %retVal_ofinline1663_of_inline1722, align 4
  %cond_lt_tmp__of_inline1727 = fcmp olt float %float_abs_of_inline1727, 0x3eb0c6f7a0000000
  %cond_tmp__of_inline1727 = zext i1 %cond_lt_tmp__of_inline1727 to i32
  %cond__of_inline1727 = icmp ne i32 %cond_tmp__of_inline1727, 0
  br i1 %cond__of_inline1727, label %inline1723, label %inline1724

inline1734:                                           ; pred = %inline1731
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %inline1735

inline1733:                                           ; pred = %inline1730
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %inline1736

inline1729:                                           ; pred = %truncated145
  %tmp__of_inline1729 = icmp ne i32 0, %float_eq$3
  %tmp_$1_of_inline1729 = xor i1 %tmp__of_inline1729, 1
  %tmp_$2_of_inline1729 = zext i1 %tmp_$1_of_inline1729 to i32
  %cond_normalize__of_inline1729 = icmp ne i32 %tmp_$2_of_inline1729, 0
  br i1 %cond_normalize__of_inline1729, label %inline1730, label %inline1731

inline1735:                                           ; pred = %inline1734
  br label %inline1732

inline1732:                                           ; pred = %inline1730, %inline1731
  br label %truncated146

inline1730:                                           ; pred = %inline1729
  br label %inline1733

truncated146:                                         ; pred = %inline1732
  br label %inline1737

inline1731:                                           ; pred = %inline1729
  br label %inline1734

inline1736:                                           ; pred = %inline1733
  br label %inline1732

inline1743:                                           ; pred = %inline1741
  store float %result__of_inline1737, float* %retVal_ofinline1663_of_inline1737, align 4
  br label %inline1742

inline1737:                                           ; pred = %truncated146
  %result__of_inline1737 = fsub float 0x406d200000000000, 0x40affe0000000000
  br label %inline1741

truncated147:                                         ; pred = %inline1739, %inline1738
  %float_eq$4 = load i32, i32* %retVal_ofinline1737, align 4
  br label %inline1744

inline1738:                                           ; pred = %inline1737
  store i32 1, i32* %retVal_ofinline1737, align 4
  br label %truncated147

inline1740:                                           ; pred = %inline1741
  %tmp__of_inline1664_of_inline1740 = fsub float 0x0, %result__of_inline1737
  store float %tmp__of_inline1664_of_inline1740, float* %retVal_ofinline1663_of_inline1737, align 4
  br label %inline1742

inline1741:                                           ; pred = %inline1737
  %cond_lt_tmp__of_inline1663_of_inline1741 = fcmp olt float %result__of_inline1737, 0x0
  %cond_tmp__of_inline1663_of_inline1741 = zext i1 %cond_lt_tmp__of_inline1663_of_inline1741 to i32
  %cond__of_inline1663_of_inline1741 = icmp ne i32 %cond_tmp__of_inline1663_of_inline1741, 0
  br i1 %cond__of_inline1663_of_inline1741, label %inline1740, label %inline1743

inline1742:                                           ; pred = %inline1740, %inline1743
  %float_abs_of_inline1742 = load float, float* %retVal_ofinline1663_of_inline1737, align 4
  %cond_lt_tmp__of_inline1742 = fcmp olt float %float_abs_of_inline1742, 0x3eb0c6f7a0000000
  %cond_tmp__of_inline1742 = zext i1 %cond_lt_tmp__of_inline1742 to i32
  %cond__of_inline1742 = icmp ne i32 %cond_tmp__of_inline1742, 0
  br i1 %cond__of_inline1742, label %inline1738, label %inline1739

inline1739:                                           ; pred = %inline1737
  store i32 0, i32* %retVal_ofinline1737, align 4
  br label %truncated147

inline1745:                                           ; pred = %inline1744
  br label %inline1749

inline1747:                                           ; pred = %inline1745, %inline1746
  br label %truncated148

inline1751:                                           ; pred = %inline1750
  br label %inline1747

inline1748:                                           ; pred = %inline1749
  br label %inline1747

inline1746:                                           ; pred = %inline1744
  br label %inline1750

inline1750:                                           ; pred = %inline1746
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %inline1751

truncated148:                                         ; pred = %inline1747
  %cond_normalize_ = fcmp one float 0x3ff8000000000000, 0x0
  br i1 %cond_normalize_, label %ifTrue_268, label %next_467

inline1744:                                           ; pred = %truncated147
  %cond_normalize__of_inline1744 = icmp ne i32 %float_eq$4, 0
  br i1 %cond_normalize__of_inline1744, label %inline1745, label %inline1746

inline1749:                                           ; pred = %inline1745
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %inline1748
}

