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


@gv = global i32 0, align 4

define i32 @main() {
mainEntry42:
  %retVal_ofinline1627 = alloca i32, align 4
  %lv_of_inline1627 = alloca i32*, align 4
  %lv$1_of_inline1627 = alloca i32, align 4
  %lv$2_of_inline1627 = alloca i32, align 4
  %lv$3_of_inline1627 = alloca i32, align 4
  %lv$4_of_inline1627 = alloca i32, align 4
  %long_name325$tVal_ofinline1601_of_inline1602_of_inline1627 = alloca i32, align 4
  %lv_of_inline1601_of_inline1602_of_inline1627 = alloca i32*, align 4
  %long_name323$v$1_of_inline1601_of_inline1602_of_inline1627 = alloca i32, align 4
  %long_name321$v$2_of_inline1601_of_inline1602_of_inline1627 = alloca i32, align 4
  %long_name319$v$3_of_inline1601_of_inline1602_of_inline1627 = alloca i32, align 4
  %lv$4_of_inline1602_of_inline1627 = alloca i32, align 4
  %lv$3_of_inline1602_of_inline1627 = alloca i32, align 4
  %lv$2_of_inline1602_of_inline1627 = alloca i32, align 4
  %lv$1_of_inline1602_of_inline1627 = alloca i32, align 4
  %lv_of_inline1602_of_inline1627 = alloca i32*, align 4
  %retVal_ofinline1602_of_inline1627 = alloca i32, align 4
  %lv$3_of_inline1614_of_inline1627 = alloca i32, align 4
  %lv$2_of_inline1614_of_inline1627 = alloca i32, align 4
  %lv$1_of_inline1614_of_inline1627 = alloca i32, align 4
  %lv_of_inline1614_of_inline1627 = alloca i32*, align 4
  %retVal_ofinline1614_of_inline1627 = alloca i32, align 4
  %long_name317$tVal_ofinline1601_of_inline1615_of_inline1627 = alloca i32, align 4
  %lv_of_inline1601_of_inline1615_of_inline1627 = alloca i32*, align 4
  %long_name315$v$1_of_inline1601_of_inline1615_of_inline1627 = alloca i32, align 4
  %long_name313$v$2_of_inline1601_of_inline1615_of_inline1627 = alloca i32, align 4
  %long_name311$v$3_of_inline1601_of_inline1615_of_inline1627 = alloca i32, align 4
  %lv$4_of_inline1615_of_inline1627 = alloca i32, align 4
  %lv$3_of_inline1615_of_inline1627 = alloca i32, align 4
  %lv$2_of_inline1615_of_inline1627 = alloca i32, align 4
  %lv$1_of_inline1615_of_inline1627 = alloca i32, align 4
  %lv_of_inline1615_of_inline1627 = alloca i32*, align 4
  %retVal_ofinline1615_of_inline1627 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  store i32 10, i32* @gv, align 4
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  store i32 0, i32* %lv$1, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  br label %inline1627

whileCond_188:                                        ; pred = %mainEntry42, %whileBody_188
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_188, label %next_448

whileBody_188:                                        ; pred = %whileCond_188
  %i$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %i$1
  %a$12 = load i32, i32* %a$11, align 4
  store i32 %a$12, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$2, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$2, align 4
  %tmp$1 = load i32, i32* %lv$2, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_188

next_448:                                             ; pred = %whileCond_188
  ret i32 0

inline1645:                                           ; pred = %inline1635, %inline1638
  %heap_ajust_of_inline1645 = load i32, i32* %retVal_ofinline1602_of_inline1627, align 4
  store i32 %heap_ajust_of_inline1645, i32* %lv$3_of_inline1627, align 4
  %i$2_of_inline1645 = load i32, i32* %lv$2_of_inline1627, align 4
  %result_$3_of_inline1645 = sub i32 %i$2_of_inline1645, 1
  store i32 %result_$3_of_inline1645, i32* %lv$2_of_inline1627, align 4
  br label %inline1628

inline1631:                                           ; pred = %inline1630, %inline1632
  %i$3_of_inline1631 = load i32, i32* %lv$2_of_inline1627, align 4
  %cond_gt_tmp_$1_of_inline1631 = icmp sgt i32 %i$3_of_inline1631, 0
  %cond_tmp_$1_of_inline1631 = zext i1 %cond_gt_tmp_$1_of_inline1631 to i32
  %cond_$1_of_inline1631 = icmp ne i32 %cond_tmp_$1_of_inline1631, 0
  br i1 %cond_$1_of_inline1631, label %inline1632, label %inline1633

inline1647:                                           ; pred = %inline1636
  %arr$8_of_inline1610_of_inline1647 = load i32*, i32** %lv_of_inline1602_of_inline1627, align 4
  %dad$2_of_inline1610_of_inline1647 = load i32, i32* %lv$3_of_inline1602_of_inline1627, align 4
  %son$6_of_inline1610_of_inline1647 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  br label %inline1643

inline1656:                                           ; pred = %inline1658
  %son$2_of_inline1621_of_inline1656 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  %arr__of_inline1621_of_inline1656 = load i32*, i32** %lv_of_inline1615_of_inline1627, align 4
  %arr_of_inline1621_of_inline1656 = getelementptr i32, i32* %arr__of_inline1621_of_inline1656, i32 %son$2_of_inline1621_of_inline1656
  %arr$1_of_inline1621_of_inline1656 = load i32, i32* %arr_of_inline1621_of_inline1656, align 4
  %son$3_of_inline1621_of_inline1656 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  %result_$3_of_inline1621_of_inline1656 = add i32 %son$3_of_inline1621_of_inline1656, 1
  %arr_$1_of_inline1621_of_inline1656 = load i32*, i32** %lv_of_inline1615_of_inline1627, align 4
  %arr$2_of_inline1621_of_inline1656 = getelementptr i32, i32* %arr_$1_of_inline1621_of_inline1656, i32 %result_$3_of_inline1621_of_inline1656
  %arr$3_of_inline1621_of_inline1656 = load i32, i32* %arr$2_of_inline1621_of_inline1656, align 4
  %cond_lt_tmp_$2_of_inline1621_of_inline1656 = icmp slt i32 %arr$1_of_inline1621_of_inline1656, %arr$3_of_inline1621_of_inline1656
  %cond_tmp_$2_of_inline1621_of_inline1656 = zext i1 %cond_lt_tmp_$2_of_inline1621_of_inline1656 to i32
  %cond_$2_of_inline1621_of_inline1656 = icmp ne i32 %cond_tmp_$2_of_inline1621_of_inline1656, 0
  br i1 %cond_$2_of_inline1621_of_inline1656, label %inline1653, label %inline1654

inline1649:                                           ; pred = %inline1651
  %swap_of_inline1625_of_inline1649 = load i32, i32* %long_name317$tVal_ofinline1601_of_inline1615_of_inline1627, align 4
  store i32 %swap_of_inline1625_of_inline1649, i32* %lv$3_of_inline1615_of_inline1627, align 4
  %son$7_of_inline1625_of_inline1649 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  store i32 %son$7_of_inline1625_of_inline1649, i32* %lv$3_of_inline1615_of_inline1627, align 4
  %dad$3_of_inline1625_of_inline1649 = load i32, i32* %lv$3_of_inline1615_of_inline1627, align 4
  %result_$5_of_inline1625_of_inline1649 = mul i32 %dad$3_of_inline1625_of_inline1649, 2
  %result_$6_of_inline1625_of_inline1649 = add i32 %result_$5_of_inline1625_of_inline1649, 1
  store i32 %result_$6_of_inline1625_of_inline1649, i32* %lv$4_of_inline1615_of_inline1627, align 4
  br label %inline1650

inline1634:                                           ; pred = %inline1643
  %swap_of_inline1612_of_inline1634 = load i32, i32* %long_name325$tVal_ofinline1601_of_inline1602_of_inline1627, align 4
  store i32 %swap_of_inline1612_of_inline1634, i32* %lv$3_of_inline1602_of_inline1627, align 4
  %son$7_of_inline1612_of_inline1634 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  store i32 %son$7_of_inline1612_of_inline1634, i32* %lv$3_of_inline1602_of_inline1627, align 4
  %dad$3_of_inline1612_of_inline1634 = load i32, i32* %lv$3_of_inline1602_of_inline1627, align 4
  %result_$5_of_inline1612_of_inline1634 = mul i32 %dad$3_of_inline1612_of_inline1634, 2
  %result_$6_of_inline1612_of_inline1634 = add i32 %result_$5_of_inline1612_of_inline1634, 1
  store i32 %result_$6_of_inline1612_of_inline1634, i32* %lv$4_of_inline1602_of_inline1627, align 4
  br label %inline1637

inline1641:                                           ; pred = %inline1640
  %son$1_of_inline1604_of_inline1641 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  %end$1_of_inline1604_of_inline1641 = load i32, i32* %lv$2_of_inline1602_of_inline1627, align 4
  %cond_lt_tmp_$1_of_inline1604_of_inline1641 = icmp slt i32 %son$1_of_inline1604_of_inline1641, %end$1_of_inline1604_of_inline1641
  %cond_tmp_$1_of_inline1604_of_inline1641 = zext i1 %cond_lt_tmp_$1_of_inline1604_of_inline1641 to i32
  %cond_$1_of_inline1604_of_inline1641 = icmp ne i32 %cond_tmp_$1_of_inline1604_of_inline1641, 0
  br i1 %cond_$1_of_inline1604_of_inline1641, label %inline1639, label %inline1636

inline1644:                                           ; pred = %inline1639
  %son$4_of_inline1606_of_inline1644 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  %result_$4_of_inline1606_of_inline1644 = add i32 %son$4_of_inline1606_of_inline1644, 1
  store i32 %result_$4_of_inline1606_of_inline1644, i32* %lv$4_of_inline1602_of_inline1627, align 4
  br label %inline1636

inline1628:                                           ; pred = %inline1627, %inline1629
  %i_of_inline1628 = load i32, i32* %lv$2_of_inline1627, align 4
  %cond_gt_tmp__of_inline1628 = icmp sgt i32 %i_of_inline1628, -1
  %cond_tmp__of_inline1628 = zext i1 %cond_gt_tmp__of_inline1628 to i32
  %cond__of_inline1628 = icmp ne i32 %cond_tmp__of_inline1628, 0
  br i1 %cond__of_inline1628, label %inline1629, label %inline1630

inline1650:                                           ; pred = %inline1660
  br label %inline1661

inline1639:                                           ; pred = %inline1641
  %son$2_of_inline1608_of_inline1639 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  %arr__of_inline1608_of_inline1639 = load i32*, i32** %lv_of_inline1602_of_inline1627, align 4
  %arr_of_inline1608_of_inline1639 = getelementptr i32, i32* %arr__of_inline1608_of_inline1639, i32 %son$2_of_inline1608_of_inline1639
  %arr$1_of_inline1608_of_inline1639 = load i32, i32* %arr_of_inline1608_of_inline1639, align 4
  %son$3_of_inline1608_of_inline1639 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  %result_$3_of_inline1608_of_inline1639 = add i32 %son$3_of_inline1608_of_inline1639, 1
  %arr_$1_of_inline1608_of_inline1639 = load i32*, i32** %lv_of_inline1602_of_inline1627, align 4
  %arr$2_of_inline1608_of_inline1639 = getelementptr i32, i32* %arr_$1_of_inline1608_of_inline1639, i32 %result_$3_of_inline1608_of_inline1639
  %arr$3_of_inline1608_of_inline1639 = load i32, i32* %arr$2_of_inline1608_of_inline1639, align 4
  %cond_lt_tmp_$2_of_inline1608_of_inline1639 = icmp slt i32 %arr$1_of_inline1608_of_inline1639, %arr$3_of_inline1608_of_inline1639
  %cond_tmp_$2_of_inline1608_of_inline1639 = zext i1 %cond_lt_tmp_$2_of_inline1608_of_inline1639 to i32
  %cond_$2_of_inline1608_of_inline1639 = icmp ne i32 %cond_tmp_$2_of_inline1608_of_inline1639, 0
  br i1 %cond_$2_of_inline1608_of_inline1639, label %inline1644, label %inline1636

inline1657:                                           ; pred = %inline1654
  store i32 0, i32* %retVal_ofinline1615_of_inline1627, align 4
  br label %inline1652

inline1646:                                           ; pred = %inline1629
  store i32* %arr_of_inline1629, i32** %lv_of_inline1602_of_inline1627, align 4
  store i32 %i$1_of_inline1629, i32* %lv$1_of_inline1602_of_inline1627, align 4
  store i32 %tmp_of_inline1629, i32* %lv$2_of_inline1602_of_inline1627, align 4
  %start_of_inline1602_of_inline1646 = load i32, i32* %lv$1_of_inline1602_of_inline1627, align 4
  store i32 %start_of_inline1602_of_inline1646, i32* %lv$3_of_inline1602_of_inline1627, align 4
  %dad_of_inline1602_of_inline1646 = load i32, i32* %lv$3_of_inline1602_of_inline1627, align 4
  %result__of_inline1602_of_inline1646 = mul i32 %dad_of_inline1602_of_inline1646, 2
  %result_$1_of_inline1602_of_inline1646 = add i32 %result__of_inline1602_of_inline1646, 1
  store i32 %result_$1_of_inline1602_of_inline1646, i32* %lv$4_of_inline1602_of_inline1627, align 4
  br label %inline1640

inline1651:                                           ; pred = %inline1660
  store i32* %arr$8_of_inline1623_of_inline1660, i32** %lv_of_inline1601_of_inline1615_of_inline1627, align 4
  store i32 %dad$2_of_inline1623_of_inline1660, i32* %long_name315$v$1_of_inline1601_of_inline1615_of_inline1627, align 4
  store i32 %son$6_of_inline1623_of_inline1660, i32* %long_name313$v$2_of_inline1601_of_inline1615_of_inline1627, align 4
  %i_of_inline1601_of_inline1626_of_inline1651 = load i32, i32* %long_name315$v$1_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name399$rr__of_inline1601_of_inline1626_of_inline1651 = load i32*, i32** %lv_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name402$ray_of_inline1601_of_inline1626_of_inline1651 = getelementptr i32, i32* %long_name399$rr__of_inline1601_of_inline1626_of_inline1651, i32 %i_of_inline1601_of_inline1626_of_inline1651
  %long_name407$y$1_of_inline1601_of_inline1626_of_inline1651 = load i32, i32* %long_name402$ray_of_inline1601_of_inline1626_of_inline1651, align 4
  store i32 %long_name407$y$1_of_inline1601_of_inline1626_of_inline1651, i32* %long_name311$v$3_of_inline1601_of_inline1615_of_inline1627, align 4
  %i$1_of_inline1601_of_inline1626_of_inline1651 = load i32, i32* %long_name315$v$1_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name415$_$1_of_inline1601_of_inline1626_of_inline1651 = load i32*, i32** %lv_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name418$y$2_of_inline1601_of_inline1626_of_inline1651 = getelementptr i32, i32* %long_name415$_$1_of_inline1601_of_inline1626_of_inline1651, i32 %i$1_of_inline1601_of_inline1626_of_inline1651
  %j_of_inline1601_of_inline1626_of_inline1651 = load i32, i32* %long_name313$v$2_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name423$_$2_of_inline1601_of_inline1626_of_inline1651 = load i32*, i32** %lv_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name426$y$3_of_inline1601_of_inline1626_of_inline1651 = getelementptr i32, i32* %long_name423$_$2_of_inline1601_of_inline1626_of_inline1651, i32 %j_of_inline1601_of_inline1626_of_inline1651
  %long_name431$y$4_of_inline1601_of_inline1626_of_inline1651 = load i32, i32* %long_name426$y$3_of_inline1601_of_inline1626_of_inline1651, align 4
  store i32 %long_name431$y$4_of_inline1601_of_inline1626_of_inline1651, i32* %long_name418$y$2_of_inline1601_of_inline1626_of_inline1651, align 4
  %j$1_of_inline1601_of_inline1626_of_inline1651 = load i32, i32* %long_name313$v$2_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name439$_$3_of_inline1601_of_inline1626_of_inline1651 = load i32*, i32** %lv_of_inline1601_of_inline1615_of_inline1627, align 4
  %long_name442$y$5_of_inline1601_of_inline1626_of_inline1651 = getelementptr i32, i32* %long_name439$_$3_of_inline1601_of_inline1626_of_inline1651, i32 %j$1_of_inline1601_of_inline1626_of_inline1651
  %long_name447$emp_of_inline1601_of_inline1626_of_inline1651 = load i32, i32* %long_name311$v$3_of_inline1601_of_inline1615_of_inline1627, align 4
  store i32 %long_name447$emp_of_inline1601_of_inline1626_of_inline1651, i32* %long_name442$y$5_of_inline1601_of_inline1626_of_inline1651, align 4
  store i32 0, i32* %long_name317$tVal_ofinline1601_of_inline1615_of_inline1627, align 4
  br label %inline1649

inline1642:                                           ; pred = %inline1648
  %swap_of_inline1642 = load i32, i32* %retVal_ofinline1614_of_inline1627, align 4
  store i32 %swap_of_inline1642, i32* %lv$3_of_inline1627, align 4
  %i$5_of_inline1642 = load i32, i32* %lv$2_of_inline1627, align 4
  %result_$5_of_inline1642 = sub i32 %i$5_of_inline1642, 1
  store i32 %result_$5_of_inline1642, i32* %lv$3_of_inline1627, align 4
  %arr$2_of_inline1642 = load i32*, i32** %lv_of_inline1627, align 4
  %tmp0$1_of_inline1642 = load i32, i32* %lv$4_of_inline1627, align 4
  %tmp$1_of_inline1642 = load i32, i32* %lv$3_of_inline1627, align 4
  br label %inline1655

inline1637:                                           ; pred = %inline1647
  br label %inline1640

inline1658:                                           ; pred = %inline1661
  %son$1_of_inline1617_of_inline1658 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  %end$1_of_inline1617_of_inline1658 = load i32, i32* %lv$2_of_inline1615_of_inline1627, align 4
  %cond_lt_tmp_$1_of_inline1617_of_inline1658 = icmp slt i32 %son$1_of_inline1617_of_inline1658, %end$1_of_inline1617_of_inline1658
  %cond_tmp_$1_of_inline1617_of_inline1658 = zext i1 %cond_lt_tmp_$1_of_inline1617_of_inline1658 to i32
  %cond_$1_of_inline1617_of_inline1658 = icmp ne i32 %cond_tmp_$1_of_inline1617_of_inline1658, 0
  br i1 %cond_$1_of_inline1617_of_inline1658, label %inline1656, label %inline1654

inline1654:                                           ; pred = %inline1658, %inline1656, %inline1653
  %dad$1_of_inline1620_of_inline1654 = load i32, i32* %lv$3_of_inline1615_of_inline1627, align 4
  %arr_$2_of_inline1620_of_inline1654 = load i32*, i32** %lv_of_inline1615_of_inline1627, align 4
  %arr$4_of_inline1620_of_inline1654 = getelementptr i32, i32* %arr_$2_of_inline1620_of_inline1654, i32 %dad$1_of_inline1620_of_inline1654
  %arr$5_of_inline1620_of_inline1654 = load i32, i32* %arr$4_of_inline1620_of_inline1654, align 4
  %son$5_of_inline1620_of_inline1654 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  %arr_$3_of_inline1620_of_inline1654 = load i32*, i32** %lv_of_inline1615_of_inline1627, align 4
  %arr$6_of_inline1620_of_inline1654 = getelementptr i32, i32* %arr_$3_of_inline1620_of_inline1654, i32 %son$5_of_inline1620_of_inline1654
  %arr$7_of_inline1620_of_inline1654 = load i32, i32* %arr$6_of_inline1620_of_inline1654, align 4
  %cond_gt_tmp__of_inline1620_of_inline1654 = icmp sgt i32 %arr$5_of_inline1620_of_inline1654, %arr$7_of_inline1620_of_inline1654
  %cond_tmp_$3_of_inline1620_of_inline1654 = zext i1 %cond_gt_tmp__of_inline1620_of_inline1654 to i32
  %cond_$3_of_inline1620_of_inline1654 = icmp ne i32 %cond_tmp_$3_of_inline1620_of_inline1654, 0
  br i1 %cond_$3_of_inline1620_of_inline1654, label %inline1657, label %inline1660

inline1655:                                           ; pred = %inline1642
  store i32* %arr$2_of_inline1642, i32** %lv_of_inline1615_of_inline1627, align 4
  store i32 %tmp0$1_of_inline1642, i32* %lv$1_of_inline1615_of_inline1627, align 4
  store i32 %tmp$1_of_inline1642, i32* %lv$2_of_inline1615_of_inline1627, align 4
  %start_of_inline1615_of_inline1655 = load i32, i32* %lv$1_of_inline1615_of_inline1627, align 4
  store i32 %start_of_inline1615_of_inline1655, i32* %lv$3_of_inline1615_of_inline1627, align 4
  %dad_of_inline1615_of_inline1655 = load i32, i32* %lv$3_of_inline1615_of_inline1627, align 4
  %result__of_inline1615_of_inline1655 = mul i32 %dad_of_inline1615_of_inline1655, 2
  %result_$1_of_inline1615_of_inline1655 = add i32 %result__of_inline1615_of_inline1655, 1
  store i32 %result_$1_of_inline1615_of_inline1655, i32* %lv$4_of_inline1615_of_inline1627, align 4
  br label %inline1661

inline1629:                                           ; pred = %inline1628
  %len$1_of_inline1629 = load i32, i32* %lv$1_of_inline1627, align 4
  %result_$2_of_inline1629 = sub i32 %len$1_of_inline1629, 1
  store i32 %result_$2_of_inline1629, i32* %lv$3_of_inline1627, align 4
  %arr_of_inline1629 = load i32*, i32** %lv_of_inline1627, align 4
  %i$1_of_inline1629 = load i32, i32* %lv$2_of_inline1627, align 4
  %tmp_of_inline1629 = load i32, i32* %lv$3_of_inline1627, align 4
  br label %inline1646

inline1638:                                           ; pred = %inline1640
  store i32 0, i32* %retVal_ofinline1602_of_inline1627, align 4
  br label %inline1645

inline1643:                                           ; pred = %inline1647
  store i32* %arr$8_of_inline1610_of_inline1647, i32** %lv_of_inline1601_of_inline1602_of_inline1627, align 4
  store i32 %dad$2_of_inline1610_of_inline1647, i32* %long_name323$v$1_of_inline1601_of_inline1602_of_inline1627, align 4
  store i32 %son$6_of_inline1610_of_inline1647, i32* %long_name321$v$2_of_inline1601_of_inline1602_of_inline1627, align 4
  %i_of_inline1601_of_inline1613_of_inline1643 = load i32, i32* %long_name323$v$1_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name335$rr__of_inline1601_of_inline1613_of_inline1643 = load i32*, i32** %lv_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name338$ray_of_inline1601_of_inline1613_of_inline1643 = getelementptr i32, i32* %long_name335$rr__of_inline1601_of_inline1613_of_inline1643, i32 %i_of_inline1601_of_inline1613_of_inline1643
  %long_name343$y$1_of_inline1601_of_inline1613_of_inline1643 = load i32, i32* %long_name338$ray_of_inline1601_of_inline1613_of_inline1643, align 4
  store i32 %long_name343$y$1_of_inline1601_of_inline1613_of_inline1643, i32* %long_name319$v$3_of_inline1601_of_inline1602_of_inline1627, align 4
  %i$1_of_inline1601_of_inline1613_of_inline1643 = load i32, i32* %long_name323$v$1_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name351$_$1_of_inline1601_of_inline1613_of_inline1643 = load i32*, i32** %lv_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name354$y$2_of_inline1601_of_inline1613_of_inline1643 = getelementptr i32, i32* %long_name351$_$1_of_inline1601_of_inline1613_of_inline1643, i32 %i$1_of_inline1601_of_inline1613_of_inline1643
  %j_of_inline1601_of_inline1613_of_inline1643 = load i32, i32* %long_name321$v$2_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name359$_$2_of_inline1601_of_inline1613_of_inline1643 = load i32*, i32** %lv_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name362$y$3_of_inline1601_of_inline1613_of_inline1643 = getelementptr i32, i32* %long_name359$_$2_of_inline1601_of_inline1613_of_inline1643, i32 %j_of_inline1601_of_inline1613_of_inline1643
  %long_name367$y$4_of_inline1601_of_inline1613_of_inline1643 = load i32, i32* %long_name362$y$3_of_inline1601_of_inline1613_of_inline1643, align 4
  store i32 %long_name367$y$4_of_inline1601_of_inline1613_of_inline1643, i32* %long_name354$y$2_of_inline1601_of_inline1613_of_inline1643, align 4
  %j$1_of_inline1601_of_inline1613_of_inline1643 = load i32, i32* %long_name321$v$2_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name375$_$3_of_inline1601_of_inline1613_of_inline1643 = load i32*, i32** %lv_of_inline1601_of_inline1602_of_inline1627, align 4
  %long_name378$y$5_of_inline1601_of_inline1613_of_inline1643 = getelementptr i32, i32* %long_name375$_$3_of_inline1601_of_inline1613_of_inline1643, i32 %j$1_of_inline1601_of_inline1613_of_inline1643
  %long_name383$emp_of_inline1601_of_inline1613_of_inline1643 = load i32, i32* %long_name319$v$3_of_inline1601_of_inline1602_of_inline1627, align 4
  store i32 %long_name383$emp_of_inline1601_of_inline1613_of_inline1643, i32* %long_name378$y$5_of_inline1601_of_inline1613_of_inline1643, align 4
  store i32 0, i32* %long_name325$tVal_ofinline1601_of_inline1602_of_inline1627, align 4
  br label %inline1634

inline1627:                                           ; pred = %mainEntry42
  store i32* %a$10, i32** %lv_of_inline1627, align 4
  store i32 %n, i32* %lv$1_of_inline1627, align 4
  %len_of_inline1627 = load i32, i32* %lv$1_of_inline1627, align 4
  %result__of_inline1627 = sdiv i32 %len_of_inline1627, 2
  %result_$1_of_inline1627 = sub i32 %result__of_inline1627, 1
  store i32 %result_$1_of_inline1627, i32* %lv$2_of_inline1627, align 4
  br label %inline1628

inline1632:                                           ; pred = %inline1631
  store i32 0, i32* %lv$4_of_inline1627, align 4
  %arr$1_of_inline1632 = load i32*, i32** %lv_of_inline1627, align 4
  %tmp0_of_inline1632 = load i32, i32* %lv$4_of_inline1627, align 4
  %i$4_of_inline1632 = load i32, i32* %lv$2_of_inline1627, align 4
  br label %inline1648

inline1660:                                           ; pred = %inline1654
  %arr$8_of_inline1623_of_inline1660 = load i32*, i32** %lv_of_inline1615_of_inline1627, align 4
  %dad$2_of_inline1623_of_inline1660 = load i32, i32* %lv$3_of_inline1615_of_inline1627, align 4
  %son$6_of_inline1623_of_inline1660 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  br label %inline1651

inline1648:                                           ; pred = %inline1632
  store i32* %arr$1_of_inline1632, i32** %lv_of_inline1614_of_inline1627, align 4
  store i32 %tmp0_of_inline1632, i32* %lv$1_of_inline1614_of_inline1627, align 4
  store i32 %i$4_of_inline1632, i32* %lv$2_of_inline1614_of_inline1627, align 4
  %i_of_inline1614_of_inline1648 = load i32, i32* %lv$1_of_inline1614_of_inline1627, align 4
  %arr__of_inline1614_of_inline1648 = load i32*, i32** %lv_of_inline1614_of_inline1627, align 4
  %array_of_inline1614_of_inline1648 = getelementptr i32, i32* %arr__of_inline1614_of_inline1648, i32 %i_of_inline1614_of_inline1648
  %array$1_of_inline1614_of_inline1648 = load i32, i32* %array_of_inline1614_of_inline1648, align 4
  store i32 %array$1_of_inline1614_of_inline1648, i32* %lv$3_of_inline1614_of_inline1627, align 4
  %i$1_of_inline1614_of_inline1648 = load i32, i32* %lv$1_of_inline1614_of_inline1627, align 4
  %arr_$1_of_inline1614_of_inline1648 = load i32*, i32** %lv_of_inline1614_of_inline1627, align 4
  %array$2_of_inline1614_of_inline1648 = getelementptr i32, i32* %arr_$1_of_inline1614_of_inline1648, i32 %i$1_of_inline1614_of_inline1648
  %j_of_inline1614_of_inline1648 = load i32, i32* %lv$2_of_inline1614_of_inline1627, align 4
  %arr_$2_of_inline1614_of_inline1648 = load i32*, i32** %lv_of_inline1614_of_inline1627, align 4
  %array$3_of_inline1614_of_inline1648 = getelementptr i32, i32* %arr_$2_of_inline1614_of_inline1648, i32 %j_of_inline1614_of_inline1648
  %array$4_of_inline1614_of_inline1648 = load i32, i32* %array$3_of_inline1614_of_inline1648, align 4
  store i32 %array$4_of_inline1614_of_inline1648, i32* %array$2_of_inline1614_of_inline1648, align 4
  %j$1_of_inline1614_of_inline1648 = load i32, i32* %lv$2_of_inline1614_of_inline1627, align 4
  %arr_$3_of_inline1614_of_inline1648 = load i32*, i32** %lv_of_inline1614_of_inline1627, align 4
  %array$5_of_inline1614_of_inline1648 = getelementptr i32, i32* %arr_$3_of_inline1614_of_inline1648, i32 %j$1_of_inline1614_of_inline1648
  %temp_of_inline1614_of_inline1648 = load i32, i32* %lv$3_of_inline1614_of_inline1627, align 4
  store i32 %temp_of_inline1614_of_inline1648, i32* %array$5_of_inline1614_of_inline1648, align 4
  store i32 0, i32* %retVal_ofinline1614_of_inline1627, align 4
  br label %inline1642

inline1640:                                           ; pred = %inline1646, %inline1637
  %son_of_inline1603_of_inline1640 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  %end_of_inline1603_of_inline1640 = load i32, i32* %lv$2_of_inline1602_of_inline1627, align 4
  %result_$2_of_inline1603_of_inline1640 = add i32 %end_of_inline1603_of_inline1640, 1
  %cond_lt_tmp__of_inline1603_of_inline1640 = icmp slt i32 %son_of_inline1603_of_inline1640, %result_$2_of_inline1603_of_inline1640
  %cond_tmp__of_inline1603_of_inline1640 = zext i1 %cond_lt_tmp__of_inline1603_of_inline1640 to i32
  %cond__of_inline1603_of_inline1640 = icmp ne i32 %cond_tmp__of_inline1603_of_inline1640, 0
  br i1 %cond__of_inline1603_of_inline1640, label %inline1641, label %inline1638

inline1653:                                           ; pred = %inline1656
  %son$4_of_inline1619_of_inline1653 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  %result_$4_of_inline1619_of_inline1653 = add i32 %son$4_of_inline1619_of_inline1653, 1
  store i32 %result_$4_of_inline1619_of_inline1653, i32* %lv$4_of_inline1615_of_inline1627, align 4
  br label %inline1654

inline1659:                                           ; pred = %inline1661
  store i32 0, i32* %retVal_ofinline1615_of_inline1627, align 4
  br label %inline1652

truncated126:                                         ; pred = %inline1633
  %heap_sort = load i32, i32* %retVal_ofinline1627, align 4
  store i32 %heap_sort, i32* %lv$1, align 4
  br label %whileCond_188

inline1633:                                           ; pred = %inline1631
  store i32 0, i32* %retVal_ofinline1627, align 4
  br label %truncated126

inline1652:                                           ; pred = %inline1657, %inline1659
  %heap_ajust$1_of_inline1652 = load i32, i32* %retVal_ofinline1615_of_inline1627, align 4
  store i32 %heap_ajust$1_of_inline1652, i32* %lv$3_of_inline1627, align 4
  %i$6_of_inline1652 = load i32, i32* %lv$2_of_inline1627, align 4
  %result_$6_of_inline1652 = sub i32 %i$6_of_inline1652, 1
  store i32 %result_$6_of_inline1652, i32* %lv$2_of_inline1627, align 4
  br label %inline1631

inline1635:                                           ; pred = %inline1636
  store i32 0, i32* %retVal_ofinline1602_of_inline1627, align 4
  br label %inline1645

inline1630:                                           ; pred = %inline1628
  %len$2_of_inline1630 = load i32, i32* %lv$1_of_inline1627, align 4
  %result_$4_of_inline1630 = sub i32 %len$2_of_inline1630, 1
  store i32 %result_$4_of_inline1630, i32* %lv$2_of_inline1627, align 4
  br label %inline1631

inline1636:                                           ; pred = %inline1641, %inline1639, %inline1644
  %dad$1_of_inline1607_of_inline1636 = load i32, i32* %lv$3_of_inline1602_of_inline1627, align 4
  %arr_$2_of_inline1607_of_inline1636 = load i32*, i32** %lv_of_inline1602_of_inline1627, align 4
  %arr$4_of_inline1607_of_inline1636 = getelementptr i32, i32* %arr_$2_of_inline1607_of_inline1636, i32 %dad$1_of_inline1607_of_inline1636
  %arr$5_of_inline1607_of_inline1636 = load i32, i32* %arr$4_of_inline1607_of_inline1636, align 4
  %son$5_of_inline1607_of_inline1636 = load i32, i32* %lv$4_of_inline1602_of_inline1627, align 4
  %arr_$3_of_inline1607_of_inline1636 = load i32*, i32** %lv_of_inline1602_of_inline1627, align 4
  %arr$6_of_inline1607_of_inline1636 = getelementptr i32, i32* %arr_$3_of_inline1607_of_inline1636, i32 %son$5_of_inline1607_of_inline1636
  %arr$7_of_inline1607_of_inline1636 = load i32, i32* %arr$6_of_inline1607_of_inline1636, align 4
  %cond_gt_tmp__of_inline1607_of_inline1636 = icmp sgt i32 %arr$5_of_inline1607_of_inline1636, %arr$7_of_inline1607_of_inline1636
  %cond_tmp_$3_of_inline1607_of_inline1636 = zext i1 %cond_gt_tmp__of_inline1607_of_inline1636 to i32
  %cond_$3_of_inline1607_of_inline1636 = icmp ne i32 %cond_tmp_$3_of_inline1607_of_inline1636, 0
  br i1 %cond_$3_of_inline1607_of_inline1636, label %inline1635, label %inline1647

inline1661:                                           ; pred = %inline1655, %inline1650
  %son_of_inline1616_of_inline1661 = load i32, i32* %lv$4_of_inline1615_of_inline1627, align 4
  %end_of_inline1616_of_inline1661 = load i32, i32* %lv$2_of_inline1615_of_inline1627, align 4
  %result_$2_of_inline1616_of_inline1661 = add i32 %end_of_inline1616_of_inline1661, 1
  %cond_lt_tmp__of_inline1616_of_inline1661 = icmp slt i32 %son_of_inline1616_of_inline1661, %result_$2_of_inline1616_of_inline1661
  %cond_tmp__of_inline1616_of_inline1661 = zext i1 %cond_lt_tmp__of_inline1616_of_inline1661 to i32
  %cond__of_inline1616_of_inline1661 = icmp ne i32 %cond_tmp__of_inline1616_of_inline1661, 0
  br i1 %cond__of_inline1616_of_inline1661, label %inline1658, label %inline1659
}

