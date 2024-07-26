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
  %retVal_ofil1737 = alloca i32, align 4
  %retVal_ofil1663_of_il1737 = alloca float, align 4
  %retVal_ofil1722 = alloca i32, align 4
  %retVal_ofil1663_of_il1722 = alloca float, align 4
  %retVal_ofil1721 = alloca float, align 4
  %retVal_ofil1720 = alloca float, align 4
  %retVal_ofil1705 = alloca i32, align 4
  %retVal_ofil1663_of_il1705 = alloca float, align 4
  %retVal_ofil1690 = alloca i32, align 4
  %retVal_ofil1663_of_il1690 = alloca float, align 4
  %retVal_ofil1681 = alloca float, align 4
  %retVal_ofil1670 = alloca i32, align 4
  %retVal_ofil1663_of_il1670 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca float, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [10 x float], align 16
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  br label %il1670

ifTrue_268:                                           ; pred = %mainEntry47
  br label %il1677

next_467:                                             ; pred = %mainEntry47, %ifTrue_268
  %cond_normalize_$1 = icmp ne i32 1, 0
  br i1 %cond_normalize_$1, label %ifTrue_269, label %next_468

ifTrue_269:                                           ; pred = %next_467
  br label %il1678

next_468:                                             ; pred = %next_467, %ifTrue_269
  %cond_normalize_$2 = fcmp one float 0x0, 0x0
  br i1 %cond_normalize_$2, label %secondCond_97, label %next_469

ifTrue_270:                                           ; pred = %secondCond_97
  br label %il1679

next_469:                                             ; pred = %next_468, %secondCond_97, %ifTrue_270
  %cond_normalize_$4 = icmp ne i32 0, 0
  br i1 %cond_normalize_$4, label %ifTrue_271, label %secondCond_98

secondCond_97:                                        ; pred = %next_468
  %cond_normalize_$3 = icmp ne i32 3, 0
  br i1 %cond_normalize_$3, label %ifTrue_270, label %next_469

ifTrue_271:                                           ; pred = %next_469, %secondCond_98
  br label %il1680

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
  br label %il1681

next_471:                                             ; pred = %whileCond_199
  %len = load i32, i32* %lv$3, align 4
  %arr$4 = getelementptr [10 x float], [10 x float]* %lv$2, i32 0, i32 0
  call void @putfarray(i32 %len, float* %arr$4)
  ret i32 0

il1670:                                               ; pred = %mainEntry47
  %result__of_il1670 = fsub float 0x3fb4000000000000, 0xc0e01d0000000000
  br label %il1673

tc138:                                                ; pred = %il1681
  %circle_area$2 = load float, float* %retVal_ofil1681, align 4
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

il1672:                                               ; pred = %il1670
  store i32 0, i32* %retVal_ofil1670, align 4
  br label %tc133

tc133:                                                ; pred = %il1672, %il1671
  %float_eq = load i32, i32* %retVal_ofil1670, align 4
  br label %il1682

tc136:                                                ; pred = %il1679
  br label %next_469

il1671:                                               ; pred = %il1670
  store i32 1, i32* %retVal_ofil1670, align 4
  br label %tc133

il1681:                                               ; pred = %whileBody_199
  %i2f__of_il1681 = sitofp i32 %f2i_ to float
  %result__of_il1681 = fmul float 0x400921fb60000000, %i2f__of_il1681
  %i2f_$1_of_il1681 = sitofp i32 %f2i_ to float
  %result_$1_of_il1681 = fmul float %result__of_il1681, %i2f_$1_of_il1681
  %result_$2_of_il1681 = mul i32 %f2i_, %f2i_
  %i2f_$2_of_il1681 = sitofp i32 %result_$2_of_il1681 to float
  %result_$3_of_il1681 = fmul float %i2f_$2_of_il1681, 0x400921fb60000000
  %result_$4_of_il1681 = fadd float %result_$1_of_il1681, %result_$3_of_il1681
  %result_$5_of_il1681 = fdiv float %result_$4_of_il1681, 0x4000000000000000
  store float %result_$5_of_il1681, float* %retVal_ofil1681, align 4
  br label %tc138

il1676:                                               ; pred = %il1674, %il1675
  %float_abs_of_il1676 = load float, float* %retVal_ofil1663_of_il1670, align 4
  %cond_lt_tmp__of_il1676 = fcmp olt float %float_abs_of_il1676, 0x3eb0c6f7a0000000
  %cond_tmp__of_il1676 = zext i1 %cond_lt_tmp__of_il1676 to i32
  %cond__of_il1676 = icmp ne i32 %cond_tmp__of_il1676, 0
  br i1 %cond__of_il1676, label %il1671, label %il1672

il1675:                                               ; pred = %il1673
  %tmp__of_il1664_of_il1675 = fsub float 0x0, %result__of_il1670
  store float %tmp__of_il1664_of_il1675, float* %retVal_ofil1663_of_il1670, align 4
  br label %il1676

il1674:                                               ; pred = %il1673
  store float %result__of_il1670, float* %retVal_ofil1663_of_il1670, align 4
  br label %il1676

il1677:                                               ; pred = %ifTrue_268
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc134

tc137:                                                ; pred = %il1680
  br label %next_470

il1680:                                               ; pred = %ifTrue_271
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc137

il1679:                                               ; pred = %ifTrue_270
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %tc136

tc134:                                                ; pred = %il1677
  br label %next_467

il1673:                                               ; pred = %il1670
  %cond_lt_tmp__of_il1663_of_il1673 = fcmp olt float %result__of_il1670, 0x0
  %cond_tmp__of_il1663_of_il1673 = zext i1 %cond_lt_tmp__of_il1663_of_il1673 to i32
  %cond__of_il1663_of_il1673 = icmp ne i32 %cond_tmp__of_il1663_of_il1673, 0
  br i1 %cond__of_il1663_of_il1673, label %il1675, label %il1674

il1678:                                               ; pred = %ifTrue_269
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %tc135

tc135:                                                ; pred = %il1678
  br label %next_468

il1684:                                               ; pred = %il1682
  br label %il1689

il1688:                                               ; pred = %il1683
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il1687

tc139:                                                ; pred = %il1685
  br label %il1690

il1686:                                               ; pred = %il1689
  br label %il1685

il1685:                                               ; pred = %il1683, %il1684
  br label %tc139

il1687:                                               ; pred = %il1688
  br label %il1685

il1689:                                               ; pred = %il1684
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il1686

il1682:                                               ; pred = %tc133
  %cond_normalize__of_il1682 = icmp ne i32 %float_eq, 0
  br i1 %cond_normalize__of_il1682, label %il1683, label %il1684

il1683:                                               ; pred = %il1682
  br label %il1688

il1692:                                               ; pred = %il1690
  store i32 0, i32* %retVal_ofil1690, align 4
  br label %tc140

il1690:                                               ; pred = %tc139
  %result__of_il1690 = fsub float 0x4057c21fc0000000, 0x4041475ce0000000
  br label %il1693

tc140:                                                ; pred = %il1692, %il1691
  %float_eq$1 = load i32, i32* %retVal_ofil1690, align 4
  br label %il1697

il1693:                                               ; pred = %il1690
  %cond_lt_tmp__of_il1663_of_il1693 = fcmp olt float %result__of_il1690, 0x0
  %cond_tmp__of_il1663_of_il1693 = zext i1 %cond_lt_tmp__of_il1663_of_il1693 to i32
  %cond__of_il1663_of_il1693 = icmp ne i32 %cond_tmp__of_il1663_of_il1693, 0
  br i1 %cond__of_il1663_of_il1693, label %il1695, label %il1694

il1694:                                               ; pred = %il1693
  store float %result__of_il1690, float* %retVal_ofil1663_of_il1690, align 4
  br label %il1696

il1695:                                               ; pred = %il1693
  %tmp__of_il1664_of_il1695 = fsub float 0x0, %result__of_il1690
  store float %tmp__of_il1664_of_il1695, float* %retVal_ofil1663_of_il1690, align 4
  br label %il1696

il1691:                                               ; pred = %il1690
  store i32 1, i32* %retVal_ofil1690, align 4
  br label %tc140

il1696:                                               ; pred = %il1694, %il1695
  %float_abs_of_il1696 = load float, float* %retVal_ofil1663_of_il1690, align 4
  %cond_lt_tmp__of_il1696 = fcmp olt float %float_abs_of_il1696, 0x3eb0c6f7a0000000
  %cond_tmp__of_il1696 = zext i1 %cond_lt_tmp__of_il1696 to i32
  %cond__of_il1696 = icmp ne i32 %cond_tmp__of_il1696, 0
  br i1 %cond__of_il1696, label %il1691, label %il1692

il1699:                                               ; pred = %il1697
  br label %il1704

il1704:                                               ; pred = %il1699
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il1701

tc141:                                                ; pred = %il1700
  br label %il1705

il1698:                                               ; pred = %il1697
  br label %il1703

il1697:                                               ; pred = %tc140
  %cond_normalize__of_il1697 = icmp ne i32 %float_eq$1, 0
  br i1 %cond_normalize__of_il1697, label %il1698, label %il1699

il1701:                                               ; pred = %il1704
  br label %il1700

il1700:                                               ; pred = %il1698, %il1699
  br label %tc141

il1703:                                               ; pred = %il1698
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il1702

il1702:                                               ; pred = %il1703
  br label %il1700

il1705:                                               ; pred = %tc141
  %result__of_il1705 = fsub float 0x4041475ce0000000, 0x4041475ce0000000
  br label %il1708

il1707:                                               ; pred = %il1705
  store i32 0, i32* %retVal_ofil1705, align 4
  br label %tc142

il1710:                                               ; pred = %il1708
  %tmp__of_il1664_of_il1710 = fsub float 0x0, %result__of_il1705
  store float %tmp__of_il1664_of_il1710, float* %retVal_ofil1663_of_il1705, align 4
  br label %il1711

tc142:                                                ; pred = %il1706, %il1707
  %float_eq$2 = load i32, i32* %retVal_ofil1705, align 4
  br label %il1712

il1706:                                               ; pred = %il1705
  store i32 1, i32* %retVal_ofil1705, align 4
  br label %tc142

il1709:                                               ; pred = %il1708
  store float %result__of_il1705, float* %retVal_ofil1663_of_il1705, align 4
  br label %il1711

il1708:                                               ; pred = %il1705
  %cond_lt_tmp__of_il1663_of_il1708 = fcmp olt float %result__of_il1705, 0x0
  %cond_tmp__of_il1663_of_il1708 = zext i1 %cond_lt_tmp__of_il1663_of_il1708 to i32
  %cond__of_il1663_of_il1708 = icmp ne i32 %cond_tmp__of_il1663_of_il1708, 0
  br i1 %cond__of_il1663_of_il1708, label %il1710, label %il1709

il1711:                                               ; pred = %il1709, %il1710
  %float_abs_of_il1711 = load float, float* %retVal_ofil1663_of_il1705, align 4
  %cond_lt_tmp__of_il1711 = fcmp olt float %float_abs_of_il1711, 0x3eb0c6f7a0000000
  %cond_tmp__of_il1711 = zext i1 %cond_lt_tmp__of_il1711 to i32
  %cond__of_il1711 = icmp ne i32 %cond_tmp__of_il1711, 0
  br i1 %cond__of_il1711, label %il1706, label %il1707

tc143:                                                ; pred = %il1715
  br label %il1720

il1717:                                               ; pred = %il1716
  br label %il1715

il1719:                                               ; pred = %il1718
  br label %il1715

il1716:                                               ; pred = %il1713
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il1717

il1713:                                               ; pred = %il1712
  br label %il1716

il1715:                                               ; pred = %il1713, %il1714
  br label %tc143

il1718:                                               ; pred = %il1714
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il1719

il1714:                                               ; pred = %il1712
  br label %il1718

il1712:                                               ; pred = %tc142
  %tmp__of_il1712 = icmp ne i32 0, %float_eq$2
  %tmp_$1_of_il1712 = xor i1 %tmp__of_il1712, 1
  %tmp_$2_of_il1712 = zext i1 %tmp_$1_of_il1712 to i32
  %cond_normalize__of_il1712 = icmp ne i32 %tmp_$2_of_il1712, 0
  br i1 %cond_normalize__of_il1712, label %il1713, label %il1714

il1720:                                               ; pred = %tc143
  %i2f__of_il1720 = sitofp i32 5 to float
  %result__of_il1720 = fmul float 0x400921fb60000000, %i2f__of_il1720
  %i2f_$1_of_il1720 = sitofp i32 5 to float
  %result_$1_of_il1720 = fmul float %result__of_il1720, %i2f_$1_of_il1720
  %result_$2_of_il1720 = mul i32 5, 5
  %i2f_$2_of_il1720 = sitofp i32 %result_$2_of_il1720 to float
  %result_$3_of_il1720 = fmul float %i2f_$2_of_il1720, 0x400921fb60000000
  %result_$4_of_il1720 = fadd float %result_$1_of_il1720, %result_$3_of_il1720
  %result_$5_of_il1720 = fdiv float %result_$4_of_il1720, 0x4000000000000000
  store float %result_$5_of_il1720, float* %retVal_ofil1720, align 4
  br label %tc144

tc144:                                                ; pred = %il1720
  %circle_area = load float, float* %retVal_ofil1720, align 4
  br label %il1721

tc145:                                                ; pred = %il1721
  %circle_area$1 = load float, float* %retVal_ofil1721, align 4
  br label %il1722

il1721:                                               ; pred = %tc144
  %i2f__of_il1721 = sitofp i32 5 to float
  %result__of_il1721 = fmul float 0x400921fb60000000, %i2f__of_il1721
  %i2f_$1_of_il1721 = sitofp i32 5 to float
  %result_$1_of_il1721 = fmul float %result__of_il1721, %i2f_$1_of_il1721
  %result_$2_of_il1721 = mul i32 5, 5
  %i2f_$2_of_il1721 = sitofp i32 %result_$2_of_il1721 to float
  %result_$3_of_il1721 = fmul float %i2f_$2_of_il1721, 0x400921fb60000000
  %result_$4_of_il1721 = fadd float %result_$1_of_il1721, %result_$3_of_il1721
  %result_$5_of_il1721 = fdiv float %result_$4_of_il1721, 0x4000000000000000
  store float %result_$5_of_il1721, float* %retVal_ofil1721, align 4
  br label %tc145

il1726:                                               ; pred = %il1725
  store float %result__of_il1722, float* %retVal_ofil1663_of_il1722, align 4
  br label %il1728

il1725:                                               ; pred = %il1722
  %cond_lt_tmp__of_il1663_of_il1725 = fcmp olt float %result__of_il1722, 0x0
  %cond_tmp__of_il1663_of_il1725 = zext i1 %cond_lt_tmp__of_il1663_of_il1725 to i32
  %cond__of_il1663_of_il1725 = icmp ne i32 %cond_tmp__of_il1663_of_il1725, 0
  br i1 %cond__of_il1663_of_il1725, label %il1727, label %il1726

il1728:                                               ; pred = %il1726, %il1727
  %float_abs_of_il1728 = load float, float* %retVal_ofil1663_of_il1722, align 4
  %cond_lt_tmp__of_il1728 = fcmp olt float %float_abs_of_il1728, 0x3eb0c6f7a0000000
  %cond_tmp__of_il1728 = zext i1 %cond_lt_tmp__of_il1728 to i32
  %cond__of_il1728 = icmp ne i32 %cond_tmp__of_il1728, 0
  br i1 %cond__of_il1728, label %il1723, label %il1724

il1724:                                               ; pred = %il1722
  store i32 0, i32* %retVal_ofil1722, align 4
  br label %tc146

il1722:                                               ; pred = %tc145
  %result__of_il1722 = fsub float %circle_area, %circle_area$1
  br label %il1725

il1723:                                               ; pred = %il1722
  store i32 1, i32* %retVal_ofil1722, align 4
  br label %tc146

il1727:                                               ; pred = %il1725
  %tmp__of_il1664_of_il1727 = fsub float 0x0, %result__of_il1722
  store float %tmp__of_il1664_of_il1727, float* %retVal_ofil1663_of_il1722, align 4
  br label %il1728

tc146:                                                ; pred = %il1723, %il1724
  %float_eq$3 = load i32, i32* %retVal_ofil1722, align 4
  br label %il1729

il1732:                                               ; pred = %il1730, %il1731
  br label %tc147

il1729:                                               ; pred = %tc146
  %tmp__of_il1729 = icmp ne i32 0, %float_eq$3
  %tmp_$1_of_il1729 = xor i1 %tmp__of_il1729, 1
  %tmp_$2_of_il1729 = zext i1 %tmp_$1_of_il1729 to i32
  %cond_normalize__of_il1729 = icmp ne i32 %tmp_$2_of_il1729, 0
  br i1 %cond_normalize__of_il1729, label %il1730, label %il1731

il1733:                                               ; pred = %il1730
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il1734

il1734:                                               ; pred = %il1733
  br label %il1732

tc147:                                                ; pred = %il1732
  br label %il1737

il1735:                                               ; pred = %il1731
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il1736

il1731:                                               ; pred = %il1729
  br label %il1735

il1736:                                               ; pred = %il1735
  br label %il1732

il1730:                                               ; pred = %il1729
  br label %il1733

il1741:                                               ; pred = %il1740
  store float %result__of_il1737, float* %retVal_ofil1663_of_il1737, align 4
  br label %il1743

il1739:                                               ; pred = %il1737
  store i32 0, i32* %retVal_ofil1737, align 4
  br label %tc148

tc148:                                                ; pred = %il1739, %il1738
  %float_eq$4 = load i32, i32* %retVal_ofil1737, align 4
  br label %il1744

il1737:                                               ; pred = %tc147
  %result__of_il1737 = fsub float 0x406d200000000000, 0x40affe0000000000
  br label %il1740

il1743:                                               ; pred = %il1741, %il1742
  %float_abs_of_il1743 = load float, float* %retVal_ofil1663_of_il1737, align 4
  %cond_lt_tmp__of_il1743 = fcmp olt float %float_abs_of_il1743, 0x3eb0c6f7a0000000
  %cond_tmp__of_il1743 = zext i1 %cond_lt_tmp__of_il1743 to i32
  %cond__of_il1743 = icmp ne i32 %cond_tmp__of_il1743, 0
  br i1 %cond__of_il1743, label %il1738, label %il1739

il1738:                                               ; pred = %il1737
  store i32 1, i32* %retVal_ofil1737, align 4
  br label %tc148

il1742:                                               ; pred = %il1740
  %tmp__of_il1664_of_il1742 = fsub float 0x0, %result__of_il1737
  store float %tmp__of_il1664_of_il1742, float* %retVal_ofil1663_of_il1737, align 4
  br label %il1743

il1740:                                               ; pred = %il1737
  %cond_lt_tmp__of_il1663_of_il1740 = fcmp olt float %result__of_il1737, 0x0
  %cond_tmp__of_il1663_of_il1740 = zext i1 %cond_lt_tmp__of_il1663_of_il1740 to i32
  %cond__of_il1663_of_il1740 = icmp ne i32 %cond_tmp__of_il1663_of_il1740, 0
  br i1 %cond__of_il1663_of_il1740, label %il1742, label %il1741

il1746:                                               ; pred = %il1744
  br label %il1751

il1750:                                               ; pred = %il1745
  call void @putch(i32 101)
  call void @putch(i32 114)
  call void @putch(i32 114)
  call void @putch(i32 111)
  call void @putch(i32 114)
  call void @putch(i32 10)
  br label %il1749

il1749:                                               ; pred = %il1750
  br label %il1747

tc149:                                                ; pred = %il1747
  %cond_normalize_ = fcmp one float 0x3ff8000000000000, 0x0
  br i1 %cond_normalize_, label %ifTrue_268, label %next_467

il1747:                                               ; pred = %il1745, %il1746
  br label %tc149

il1745:                                               ; pred = %il1744
  br label %il1750

il1748:                                               ; pred = %il1751
  br label %il1747

il1744:                                               ; pred = %tc148
  %cond_normalize__of_il1744 = icmp ne i32 %float_eq$4, 0
  br i1 %cond_normalize__of_il1744, label %il1745, label %il1746

il1751:                                               ; pred = %il1746
  call void @putch(i32 111)
  call void @putch(i32 107)
  call void @putch(i32 10)
  br label %il1748
}

