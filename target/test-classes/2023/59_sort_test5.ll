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
  %retVal_ofil1627 = alloca i32, align 4
  %lv$2_of_il1627 = alloca i32, align 4
  %lv$3_of_il1627 = alloca i32, align 4
  %lv$4_of_il1627 = alloca i32, align 4
  %retVal_ofil1601_of_il1602_of_il1627 = alloca i32, align 4
  %lv$3_of_il1601_of_il1602_of_il1627 = alloca i32, align 4
  %lv$4_of_il1602_of_il1627 = alloca i32, align 4
  %lv$3_of_il1602_of_il1627 = alloca i32, align 4
  %retVal_ofil1602_of_il1627 = alloca i32, align 4
  %lv$3_of_il1614_of_il1627 = alloca i32, align 4
  %retVal_ofil1614_of_il1627 = alloca i32, align 4
  %retVal_ofil1601_of_il1615_of_il1627 = alloca i32, align 4
  %lv$3_of_il1601_of_il1615_of_il1627 = alloca i32, align 4
  %lv$4_of_il1615_of_il1627 = alloca i32, align 4
  %lv$3_of_il1615_of_il1627 = alloca i32, align 4
  %retVal_ofil1615_of_il1627 = alloca i32, align 4
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
  br label %il1627

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

il1637:                                               ; pred = %il1629
  store i32 %i$1_of_il1629, i32* %lv$3_of_il1602_of_il1627, align 4
  %dad_of_il1602_of_il1637 = load i32, i32* %lv$3_of_il1602_of_il1627, align 4
  %result__of_il1602_of_il1637 = mul i32 %dad_of_il1602_of_il1637, 2
  %result_$1_of_il1602_of_il1637 = add i32 %result__of_il1602_of_il1637, 1
  store i32 %result_$1_of_il1602_of_il1637, i32* %lv$4_of_il1602_of_il1627, align 4
  br label %il1639

il1661:                                               ; pred = %il1650
  %long_name411$y_of_il1601_of_il1626_of_il1661 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il1623_of_il1650
  %array$1_of_il1601_of_il1626_of_il1661 = load i32, i32* %array_of_il1601_of_il1626_of_il1661, align 4
  store i32 %array$1_of_il1601_of_il1626_of_il1661, i32* %lv$3_of_il1601_of_il1615_of_il1627, align 4
  %long_name416$2_of_il1601_of_il1626_of_il1661 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il1623_of_il1650
  %long_name417$3_of_il1601_of_il1626_of_il1661 = getelementptr i32, i32* %a$10, i32 %son$6_of_il1623_of_il1650
  %array$4_of_il1601_of_il1626_of_il1661 = load i32, i32* %array$3_of_il1601_of_il1626_of_il1661, align 4
  store i32 %array$4_of_il1601_of_il1626_of_il1661, i32* %array$2_of_il1601_of_il1626_of_il1661, align 4
  %long_name422$5_of_il1601_of_il1626_of_il1661 = getelementptr i32, i32* %a$10, i32 %son$6_of_il1623_of_il1650
  %temp_of_il1601_of_il1626_of_il1661 = load i32, i32* %lv$3_of_il1601_of_il1615_of_il1627, align 4
  store i32 %temp_of_il1601_of_il1626_of_il1661, i32* %array$5_of_il1601_of_il1626_of_il1661, align 4
  store i32 0, i32* %retVal_ofil1601_of_il1615_of_il1627, align 4
  br label %il1658

il1629:                                               ; pred = %il1628
  %result_$2_of_il1629 = sub i32 %n, 1
  store i32 %result_$2_of_il1629, i32* %lv$3_of_il1627, align 4
  %i$1_of_il1629 = load i32, i32* %lv$2_of_il1627, align 4
  %tmp_of_il1629 = load i32, i32* %lv$3_of_il1627, align 4
  br label %il1637

il1653:                                               ; pred = %il1652
  %son$4_of_il1619_of_il1653 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  %result_$4_of_il1619_of_il1653 = add i32 %son$4_of_il1619_of_il1653, 1
  store i32 %result_$4_of_il1619_of_il1653, i32* %lv$4_of_il1615_of_il1627, align 4
  br label %il1651

il1630:                                               ; pred = %il1628
  %result_$4_of_il1630 = sub i32 %n, 1
  store i32 %result_$4_of_il1630, i32* %lv$2_of_il1627, align 4
  br label %il1631

il1634:                                               ; pred = %il1648
  %swap_of_il1634 = load i32, i32* %retVal_ofil1614_of_il1627, align 4
  store i32 %swap_of_il1634, i32* %lv$3_of_il1627, align 4
  %i$5_of_il1634 = load i32, i32* %lv$2_of_il1627, align 4
  %result_$5_of_il1634 = sub i32 %i$5_of_il1634, 1
  store i32 %result_$5_of_il1634, i32* %lv$3_of_il1627, align 4
  %tmp0$1_of_il1634 = load i32, i32* %lv$4_of_il1627, align 4
  %tmp$1_of_il1634 = load i32, i32* %lv$3_of_il1627, align 4
  br label %il1659

il1636:                                               ; pred = %il1640, %il1642, %il1646
  %dad$1_of_il1607_of_il1636 = load i32, i32* %lv$3_of_il1602_of_il1627, align 4
  %arr$4_of_il1607_of_il1636 = getelementptr i32, i32* %a$10, i32 %dad$1_of_il1607_of_il1636
  %arr$5_of_il1607_of_il1636 = load i32, i32* %arr$4_of_il1607_of_il1636, align 4
  %son$5_of_il1607_of_il1636 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  %arr$6_of_il1607_of_il1636 = getelementptr i32, i32* %a$10, i32 %son$5_of_il1607_of_il1636
  %arr$7_of_il1607_of_il1636 = load i32, i32* %arr$6_of_il1607_of_il1636, align 4
  %cond_gt_tmp__of_il1607_of_il1636 = icmp sgt i32 %arr$5_of_il1607_of_il1636, %arr$7_of_il1607_of_il1636
  %cond_tmp_$3_of_il1607_of_il1636 = zext i1 %cond_gt_tmp__of_il1607_of_il1636 to i32
  %cond_$3_of_il1607_of_il1636 = icmp ne i32 %cond_tmp_$3_of_il1607_of_il1636, 0
  br i1 %cond_$3_of_il1607_of_il1636, label %il1647, label %il1643

il1647:                                               ; pred = %il1636
  store i32 0, i32* %retVal_ofil1602_of_il1627, align 4
  br label %il1644

il1640:                                               ; pred = %il1639
  %son$1_of_il1604_of_il1640 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  %cond_lt_tmp_$1_of_il1604_of_il1640 = icmp slt i32 %son$1_of_il1604_of_il1640, %tmp_of_il1629
  %cond_tmp_$1_of_il1604_of_il1640 = zext i1 %cond_lt_tmp_$1_of_il1604_of_il1640 to i32
  %cond_$1_of_il1604_of_il1640 = icmp ne i32 %cond_tmp_$1_of_il1604_of_il1640, 0
  br i1 %cond_$1_of_il1604_of_il1640, label %il1642, label %il1636

il1642:                                               ; pred = %il1640
  %son$2_of_il1608_of_il1642 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  %arr_of_il1608_of_il1642 = getelementptr i32, i32* %a$10, i32 %son$2_of_il1608_of_il1642
  %arr$1_of_il1608_of_il1642 = load i32, i32* %arr_of_il1608_of_il1642, align 4
  %son$3_of_il1608_of_il1642 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  %result_$3_of_il1608_of_il1642 = add i32 %son$3_of_il1608_of_il1642, 1
  %arr$2_of_il1608_of_il1642 = getelementptr i32, i32* %a$10, i32 %result_$3_of_il1608_of_il1642
  %arr$3_of_il1608_of_il1642 = load i32, i32* %arr$2_of_il1608_of_il1642, align 4
  %cond_lt_tmp_$2_of_il1608_of_il1642 = icmp slt i32 %arr$1_of_il1608_of_il1642, %arr$3_of_il1608_of_il1642
  %cond_tmp_$2_of_il1608_of_il1642 = zext i1 %cond_lt_tmp_$2_of_il1608_of_il1642 to i32
  %cond_$2_of_il1608_of_il1642 = icmp ne i32 %cond_tmp_$2_of_il1608_of_il1642, 0
  br i1 %cond_$2_of_il1608_of_il1642, label %il1646, label %il1636

il1657:                                               ; pred = %il1659, %il1660
  %son_of_il1616_of_il1657 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  %result_$2_of_il1616_of_il1657 = add i32 %tmp$1_of_il1634, 1
  %cond_lt_tmp__of_il1616_of_il1657 = icmp slt i32 %son_of_il1616_of_il1657, %result_$2_of_il1616_of_il1657
  %cond_tmp__of_il1616_of_il1657 = zext i1 %cond_lt_tmp__of_il1616_of_il1657 to i32
  %cond__of_il1616_of_il1657 = icmp ne i32 %cond_tmp__of_il1616_of_il1657, 0
  br i1 %cond__of_il1616_of_il1657, label %il1649, label %il1654

il1635:                                               ; pred = %il1643
  br label %il1639

il1659:                                               ; pred = %il1634
  store i32 %tmp0$1_of_il1634, i32* %lv$3_of_il1615_of_il1627, align 4
  %dad_of_il1615_of_il1659 = load i32, i32* %lv$3_of_il1615_of_il1627, align 4
  %result__of_il1615_of_il1659 = mul i32 %dad_of_il1615_of_il1659, 2
  %result_$1_of_il1615_of_il1659 = add i32 %result__of_il1615_of_il1659, 1
  store i32 %result_$1_of_il1615_of_il1659, i32* %lv$4_of_il1615_of_il1627, align 4
  br label %il1657

il1644:                                               ; pred = %il1645, %il1647
  %heap_ajust_of_il1644 = load i32, i32* %retVal_ofil1602_of_il1627, align 4
  store i32 %heap_ajust_of_il1644, i32* %lv$3_of_il1627, align 4
  %i$2_of_il1644 = load i32, i32* %lv$2_of_il1627, align 4
  %result_$3_of_il1644 = sub i32 %i$2_of_il1644, 1
  store i32 %result_$3_of_il1644, i32* %lv$2_of_il1627, align 4
  br label %il1628

il1652:                                               ; pred = %il1649
  %son$2_of_il1621_of_il1652 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  %arr_of_il1621_of_il1652 = getelementptr i32, i32* %a$10, i32 %son$2_of_il1621_of_il1652
  %arr$1_of_il1621_of_il1652 = load i32, i32* %arr_of_il1621_of_il1652, align 4
  %son$3_of_il1621_of_il1652 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  %result_$3_of_il1621_of_il1652 = add i32 %son$3_of_il1621_of_il1652, 1
  %arr$2_of_il1621_of_il1652 = getelementptr i32, i32* %a$10, i32 %result_$3_of_il1621_of_il1652
  %arr$3_of_il1621_of_il1652 = load i32, i32* %arr$2_of_il1621_of_il1652, align 4
  %cond_lt_tmp_$2_of_il1621_of_il1652 = icmp slt i32 %arr$1_of_il1621_of_il1652, %arr$3_of_il1621_of_il1652
  %cond_tmp_$2_of_il1621_of_il1652 = zext i1 %cond_lt_tmp_$2_of_il1621_of_il1652 to i32
  %cond_$2_of_il1621_of_il1652 = icmp ne i32 %cond_tmp_$2_of_il1621_of_il1652, 0
  br i1 %cond_$2_of_il1621_of_il1652, label %il1653, label %il1651

il1648:                                               ; pred = %il1632
  %array_of_il1614_of_il1648 = getelementptr i32, i32* %a$10, i32 %tmp0_of_il1632
  %array$1_of_il1614_of_il1648 = load i32, i32* %array_of_il1614_of_il1648, align 4
  store i32 %array$1_of_il1614_of_il1648, i32* %lv$3_of_il1614_of_il1627, align 4
  %array$2_of_il1614_of_il1648 = getelementptr i32, i32* %a$10, i32 %tmp0_of_il1632
  %array$3_of_il1614_of_il1648 = getelementptr i32, i32* %a$10, i32 %i$4_of_il1632
  %array$4_of_il1614_of_il1648 = load i32, i32* %array$3_of_il1614_of_il1648, align 4
  store i32 %array$4_of_il1614_of_il1648, i32* %array$2_of_il1614_of_il1648, align 4
  %array$5_of_il1614_of_il1648 = getelementptr i32, i32* %a$10, i32 %i$4_of_il1632
  %temp_of_il1614_of_il1648 = load i32, i32* %lv$3_of_il1614_of_il1627, align 4
  store i32 %temp_of_il1614_of_il1648, i32* %array$5_of_il1614_of_il1648, align 4
  store i32 0, i32* %retVal_ofil1614_of_il1627, align 4
  br label %il1634

il1643:                                               ; pred = %il1636
  %dad$2_of_il1610_of_il1643 = load i32, i32* %lv$3_of_il1602_of_il1627, align 4
  %son$6_of_il1610_of_il1643 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  br label %il1641

il1631:                                               ; pred = %il1630, %il1632
  %i$3_of_il1631 = load i32, i32* %lv$2_of_il1627, align 4
  %cond_gt_tmp_$1_of_il1631 = icmp sgt i32 %i$3_of_il1631, 0
  %cond_tmp_$1_of_il1631 = zext i1 %cond_gt_tmp_$1_of_il1631 to i32
  %cond_$1_of_il1631 = icmp ne i32 %cond_tmp_$1_of_il1631, 0
  br i1 %cond_$1_of_il1631, label %il1632, label %il1633

il1655:                                               ; pred = %il1656, %il1654
  %heap_ajust$1_of_il1655 = load i32, i32* %retVal_ofil1615_of_il1627, align 4
  store i32 %heap_ajust$1_of_il1655, i32* %lv$3_of_il1627, align 4
  %i$6_of_il1655 = load i32, i32* %lv$2_of_il1627, align 4
  %result_$6_of_il1655 = sub i32 %i$6_of_il1655, 1
  store i32 %result_$6_of_il1655, i32* %lv$2_of_il1627, align 4
  br label %il1631

il1639:                                               ; pred = %il1637, %il1635
  %son_of_il1603_of_il1639 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  %result_$2_of_il1603_of_il1639 = add i32 %tmp_of_il1629, 1
  %cond_lt_tmp__of_il1603_of_il1639 = icmp slt i32 %son_of_il1603_of_il1639, %result_$2_of_il1603_of_il1639
  %cond_tmp__of_il1603_of_il1639 = zext i1 %cond_lt_tmp__of_il1603_of_il1639 to i32
  %cond__of_il1603_of_il1639 = icmp ne i32 %cond_tmp__of_il1603_of_il1639, 0
  br i1 %cond__of_il1603_of_il1639, label %il1640, label %il1645

il1660:                                               ; pred = %il1650
  br label %il1657

il1638:                                               ; pred = %il1641
  %swap_of_il1612_of_il1638 = load i32, i32* %retVal_ofil1601_of_il1602_of_il1627, align 4
  store i32 %swap_of_il1612_of_il1638, i32* %lv$3_of_il1602_of_il1627, align 4
  %son$7_of_il1612_of_il1638 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  store i32 %son$7_of_il1612_of_il1638, i32* %lv$3_of_il1602_of_il1627, align 4
  %dad$3_of_il1612_of_il1638 = load i32, i32* %lv$3_of_il1602_of_il1627, align 4
  %result_$5_of_il1612_of_il1638 = mul i32 %dad$3_of_il1612_of_il1638, 2
  %result_$6_of_il1612_of_il1638 = add i32 %result_$5_of_il1612_of_il1638, 1
  store i32 %result_$6_of_il1612_of_il1638, i32* %lv$4_of_il1602_of_il1627, align 4
  br label %il1635

il1645:                                               ; pred = %il1639
  store i32 0, i32* %retVal_ofil1602_of_il1627, align 4
  br label %il1644

il1641:                                               ; pred = %il1643
  %long_name383$y_of_il1601_of_il1613_of_il1641 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il1610_of_il1643
  %array$1_of_il1601_of_il1613_of_il1641 = load i32, i32* %array_of_il1601_of_il1613_of_il1641, align 4
  store i32 %array$1_of_il1601_of_il1613_of_il1641, i32* %lv$3_of_il1601_of_il1602_of_il1627, align 4
  %long_name388$2_of_il1601_of_il1613_of_il1641 = getelementptr i32, i32* %a$10, i32 %dad$2_of_il1610_of_il1643
  %long_name389$3_of_il1601_of_il1613_of_il1641 = getelementptr i32, i32* %a$10, i32 %son$6_of_il1610_of_il1643
  %array$4_of_il1601_of_il1613_of_il1641 = load i32, i32* %array$3_of_il1601_of_il1613_of_il1641, align 4
  store i32 %array$4_of_il1601_of_il1613_of_il1641, i32* %array$2_of_il1601_of_il1613_of_il1641, align 4
  %long_name394$5_of_il1601_of_il1613_of_il1641 = getelementptr i32, i32* %a$10, i32 %son$6_of_il1610_of_il1643
  %temp_of_il1601_of_il1613_of_il1641 = load i32, i32* %lv$3_of_il1601_of_il1602_of_il1627, align 4
  store i32 %temp_of_il1601_of_il1613_of_il1641, i32* %array$5_of_il1601_of_il1613_of_il1641, align 4
  store i32 0, i32* %retVal_ofil1601_of_il1602_of_il1627, align 4
  br label %il1638

il1654:                                               ; pred = %il1657
  store i32 0, i32* %retVal_ofil1615_of_il1627, align 4
  br label %il1655

il1656:                                               ; pred = %il1651
  store i32 0, i32* %retVal_ofil1615_of_il1627, align 4
  br label %il1655

il1649:                                               ; pred = %il1657
  %son$1_of_il1617_of_il1649 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  %cond_lt_tmp_$1_of_il1617_of_il1649 = icmp slt i32 %son$1_of_il1617_of_il1649, %tmp$1_of_il1634
  %cond_tmp_$1_of_il1617_of_il1649 = zext i1 %cond_lt_tmp_$1_of_il1617_of_il1649 to i32
  %cond_$1_of_il1617_of_il1649 = icmp ne i32 %cond_tmp_$1_of_il1617_of_il1649, 0
  br i1 %cond_$1_of_il1617_of_il1649, label %il1652, label %il1651

tc126:                                                ; pred = %il1633
  %heap_sort = load i32, i32* %retVal_ofil1627, align 4
  store i32 %heap_sort, i32* %lv$1, align 4
  br label %whileCond_188

il1632:                                               ; pred = %il1631
  store i32 0, i32* %lv$4_of_il1627, align 4
  %tmp0_of_il1632 = load i32, i32* %lv$4_of_il1627, align 4
  %i$4_of_il1632 = load i32, i32* %lv$2_of_il1627, align 4
  br label %il1648

il1651:                                               ; pred = %il1649, %il1652, %il1653
  %dad$1_of_il1620_of_il1651 = load i32, i32* %lv$3_of_il1615_of_il1627, align 4
  %arr$4_of_il1620_of_il1651 = getelementptr i32, i32* %a$10, i32 %dad$1_of_il1620_of_il1651
  %arr$5_of_il1620_of_il1651 = load i32, i32* %arr$4_of_il1620_of_il1651, align 4
  %son$5_of_il1620_of_il1651 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  %arr$6_of_il1620_of_il1651 = getelementptr i32, i32* %a$10, i32 %son$5_of_il1620_of_il1651
  %arr$7_of_il1620_of_il1651 = load i32, i32* %arr$6_of_il1620_of_il1651, align 4
  %cond_gt_tmp__of_il1620_of_il1651 = icmp sgt i32 %arr$5_of_il1620_of_il1651, %arr$7_of_il1620_of_il1651
  %cond_tmp_$3_of_il1620_of_il1651 = zext i1 %cond_gt_tmp__of_il1620_of_il1651 to i32
  %cond_$3_of_il1620_of_il1651 = icmp ne i32 %cond_tmp_$3_of_il1620_of_il1651, 0
  br i1 %cond_$3_of_il1620_of_il1651, label %il1656, label %il1650

il1646:                                               ; pred = %il1642
  %son$4_of_il1606_of_il1646 = load i32, i32* %lv$4_of_il1602_of_il1627, align 4
  %result_$4_of_il1606_of_il1646 = add i32 %son$4_of_il1606_of_il1646, 1
  store i32 %result_$4_of_il1606_of_il1646, i32* %lv$4_of_il1602_of_il1627, align 4
  br label %il1636

il1628:                                               ; pred = %il1627, %il1629
  %i_of_il1628 = load i32, i32* %lv$2_of_il1627, align 4
  %cond_gt_tmp__of_il1628 = icmp sgt i32 %i_of_il1628, -1
  %cond_tmp__of_il1628 = zext i1 %cond_gt_tmp__of_il1628 to i32
  %cond__of_il1628 = icmp ne i32 %cond_tmp__of_il1628, 0
  br i1 %cond__of_il1628, label %il1629, label %il1630

il1627:                                               ; pred = %mainEntry42
  %result__of_il1627 = sdiv i32 %n, 2
  %result_$1_of_il1627 = sub i32 %result__of_il1627, 1
  store i32 %result_$1_of_il1627, i32* %lv$2_of_il1627, align 4
  br label %il1628

il1658:                                               ; pred = %il1661
  %swap_of_il1625_of_il1658 = load i32, i32* %retVal_ofil1601_of_il1615_of_il1627, align 4
  store i32 %swap_of_il1625_of_il1658, i32* %lv$3_of_il1615_of_il1627, align 4
  %son$7_of_il1625_of_il1658 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  store i32 %son$7_of_il1625_of_il1658, i32* %lv$3_of_il1615_of_il1627, align 4
  %dad$3_of_il1625_of_il1658 = load i32, i32* %lv$3_of_il1615_of_il1627, align 4
  %result_$5_of_il1625_of_il1658 = mul i32 %dad$3_of_il1625_of_il1658, 2
  %result_$6_of_il1625_of_il1658 = add i32 %result_$5_of_il1625_of_il1658, 1
  store i32 %result_$6_of_il1625_of_il1658, i32* %lv$4_of_il1615_of_il1627, align 4
  br label %il1660

il1633:                                               ; pred = %il1631
  store i32 0, i32* %retVal_ofil1627, align 4
  br label %tc126

il1650:                                               ; pred = %il1651
  %dad$2_of_il1623_of_il1650 = load i32, i32* %lv$3_of_il1615_of_il1627, align 4
  %son$6_of_il1623_of_il1650 = load i32, i32* %lv$4_of_il1615_of_il1627, align 4
  br label %il1661
}

