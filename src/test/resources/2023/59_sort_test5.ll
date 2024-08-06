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
mainEntry42:
  %lv = alloca [10 x i32], align 16
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %m113 = getelementptr i32, i32* %a, i32 0
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
  br label %i1628

whileCond_188:                                        ; pred = %whileBody_188, %i1633
  %phi = phi i32 [%result_, %whileBody_188], [0, %i1633]
  %cond_lt_tmp_ = icmp slt i32 %phi, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_188, label %next_448

whileBody_188:                                        ; pred = %whileCond_188
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %phi
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %result_ = add i32 %phi, 1
  br label %whileCond_188

next_448:                                             ; pred = %whileCond_188
  ret i32 0

i1658:                                                ; pred = %i1654, %i1653
  br label %i1631

i1639:                                                ; pred = %i1636, %i1646
  %result_$3i1639 = sub i32 %phi$16, 1
  br label %i1628

i1650:                                                ; pred = %i1651, %i1632
  %phi$45 = phi i32 [%phi$15, %i1651], [0, %i1632]
  %phi$6 = phi i32 [%result_$6i1626i1661, %i1651], [1, %i1632]
  %result_$2i1616i1650 = add i32 %m111, 1
  %m108 = getelementptr i32, i32* %a, i32 %phi$45
  %cond_lt_tmp_i1616i1650 = icmp slt i32 %phi$6, %result_$2i1616i1650
  %cond_tmp_i1616i1650 = zext i1 %cond_lt_tmp_i1616i1650 to i32
  %cond_i1616i1650 = icmp ne i32 %cond_tmp_i1616i1650, 0
  br i1 %cond_i1616i1650, label %i1655, label %i1654

i1636:                                                ; pred = %i1641
  br label %i1639

i1646:                                                ; pred = %i1638
  br label %i1639

i1660:                                                ; pred = %i1659
  %result_$4i1619i1660 = add i32 %phi$6, 1
  br label %i1656

i1638:                                                ; pred = %i1648, %i1634, %i1640
  %phi$9 = phi i32 [%phi$22, %i1648], [%phi$22, %i1634], [%result_$4i1606i1640, %i1640]
  %m109 = getelementptr i32, i32* %a, i32 %phi$42
  %m112 = getelementptr i32, i32* %a, i32 %phi$9
  %arr$5i1607i1638 = load i32, i32* %m109, align 4
  %arr$7i1607i1638 = load i32, i32* %m112, align 4
  %cond_gt_tmp_i1607i1638 = icmp sgt i32 %arr$5i1607i1638, %arr$7i1607i1638
  %cond_tmp_$3i1607i1638 = zext i1 %cond_gt_tmp_i1607i1638 to i32
  %cond_$3i1607i1638 = icmp ne i32 %cond_tmp_$3i1607i1638, 0
  br i1 %cond_$3i1607i1638, label %i1646, label %i1644

i1648:                                                ; pred = %i1634
  %arri1608i1648 = getelementptr i32, i32* %a, i32 %phi$22
  %arr$1i1608i1648 = load i32, i32* %arri1608i1648, align 4
  %result_$3i1608i1648 = add i32 %phi$22, 1
  %arr$2i1608i1648 = getelementptr i32, i32* %a, i32 %result_$3i1608i1648
  %arr$3i1608i1648 = load i32, i32* %arr$2i1608i1648, align 4
  %cond_lt_tmp_$2i1608i1648 = icmp slt i32 %arr$1i1608i1648, %arr$3i1608i1648
  %cond_tmp_$2i1608i1648 = zext i1 %cond_lt_tmp_$2i1608i1648 to i32
  %cond_$2i1608i1648 = icmp ne i32 %cond_tmp_$2i1608i1648, 0
  br i1 %cond_$2i1608i1648, label %i1640, label %i1638

i1633:                                                ; pred = %i1631
  br label %whileCond_188

i1655:                                                ; pred = %i1650
  %cond_lt_tmp_$1i1617i1655 = icmp slt i32 %phi$6, %m111
  %cond_tmp_$1i1617i1655 = zext i1 %cond_lt_tmp_$1i1617i1655 to i32
  %cond_$1i1617i1655 = icmp ne i32 %cond_tmp_$1i1617i1655, 0
  br i1 %cond_$1i1617i1655, label %i1659, label %i1656

i1634:                                                ; pred = %i1641
  %cond_lt_tmp_$1i1604i1634 = icmp slt i32 %phi$22, 9
  %cond_tmp_$1i1604i1634 = zext i1 %cond_lt_tmp_$1i1604i1634 to i32
  %cond_$1i1604i1634 = icmp ne i32 %cond_tmp_$1i1604i1634, 0
  br i1 %cond_$1i1604i1634, label %i1648, label %i1638

i1656:                                                ; pred = %i1660, %i1655, %i1659
  %phi$15 = phi i32 [%result_$4i1619i1660, %i1660], [%phi$6, %i1655], [%phi$6, %i1659]
  %arr$5i1620i1656 = load i32, i32* %m108, align 4
  %m110 = getelementptr i32, i32* %a, i32 %phi$15
  %arr$7i1620i1656 = load i32, i32* %m110, align 4
  %cond_gt_tmp_i1620i1656 = icmp sgt i32 %arr$5i1620i1656, %arr$7i1620i1656
  %cond_tmp_$3i1620i1656 = zext i1 %cond_gt_tmp_i1620i1656 to i32
  %cond_$3i1620i1656 = icmp ne i32 %cond_tmp_$3i1620i1656, 0
  br i1 %cond_$3i1620i1656, label %i1653, label %i1651

i1628:                                                ; pred = %mainEntry42, %i1639
  %phi$16 = phi i32 [4, %mainEntry42], [%result_$3i1639, %i1639]
  %cond_gt_tmp_i1628 = icmp sgt i32 %phi$16, -1
  %cond_tmp_i1628 = zext i1 %cond_gt_tmp_i1628 to i32
  %cond_i1628 = icmp ne i32 %cond_tmp_i1628, 0
  br i1 %cond_i1628, label %i1629, label %i1630

i1654:                                                ; pred = %i1650
  br label %i1658

i1631:                                                ; pred = %i1658, %i1630
  %phi$17 = phi i32 [%m111, %i1658], [9, %i1630]
  %cond_gt_tmp_$1i1631 = icmp sgt i32 %phi$17, 0
  %m114 = getelementptr i32, i32* %a, i32 %phi$17
  %m111 = sub i32 %phi$17, 1
  %cond_tmp_$1i1631 = zext i1 %cond_gt_tmp_$1i1631 to i32
  %cond_$1i1631 = icmp ne i32 %cond_tmp_$1i1631, 0
  br i1 %cond_$1i1631, label %i1632, label %i1633

i1653:                                                ; pred = %i1656
  br label %i1658

i1640:                                                ; pred = %i1648
  %result_$4i1606i1640 = add i32 %phi$22, 1
  br label %i1638

i1651:                                                ; pred = %i1656
  %array$1i1601i1625i1652 = load i32, i32* %m108, align 4
  %array$4i1601i1625i1652 = load i32, i32* %m110, align 4
  store i32 %array$4i1601i1625i1652, i32* %m108, align 4
  store i32 %array$1i1601i1625i1652, i32* %m110, align 4
  %result_$5i1626i1661 = shl i32 %phi$15, 1
  %result_$6i1626i1661 = add i32 %result_$5i1626i1661, 1
  br label %i1650

i1659:                                                ; pred = %i1655
  %arri1621i1659 = getelementptr i32, i32* %a, i32 %phi$6
  %arr$1i1621i1659 = load i32, i32* %arri1621i1659, align 4
  %result_$3i1621i1659 = add i32 %phi$6, 1
  %arr$2i1621i1659 = getelementptr i32, i32* %a, i32 %result_$3i1621i1659
  %arr$3i1621i1659 = load i32, i32* %arr$2i1621i1659, align 4
  %cond_lt_tmp_$2i1621i1659 = icmp slt i32 %arr$1i1621i1659, %arr$3i1621i1659
  %cond_tmp_$2i1621i1659 = zext i1 %cond_lt_tmp_$2i1621i1659 to i32
  %cond_$2i1621i1659 = icmp ne i32 %cond_tmp_$2i1621i1659, 0
  br i1 %cond_$2i1621i1659, label %i1660, label %i1656

i1641:                                                ; pred = %i1644, %i1629
  %phi$42 = phi i32 [%phi$9, %i1644], [%phi$16, %i1629]
  %phi$22 = phi i32 [%result_$6i1613i1643, %i1644], [%result_$1i1602i1642, %i1629]
  %cond_lt_tmp_i1603i1641 = icmp slt i32 %phi$22, 10
  %cond_tmp_i1603i1641 = zext i1 %cond_lt_tmp_i1603i1641 to i32
  %cond_i1603i1641 = icmp ne i32 %cond_tmp_i1603i1641, 0
  br i1 %cond_i1603i1641, label %i1634, label %i1636

i1644:                                                ; pred = %i1638
  %array$1i1601i1612i1647 = load i32, i32* %m109, align 4
  %array$4i1601i1612i1647 = load i32, i32* %m112, align 4
  store i32 %array$4i1601i1612i1647, i32* %m109, align 4
  store i32 %array$1i1601i1612i1647, i32* %m112, align 4
  %result_$5i1613i1643 = shl i32 %phi$9, 1
  %result_$6i1613i1643 = add i32 %result_$5i1613i1643, 1
  br label %i1641

i1629:                                                ; pred = %i1628
  %result_i1602i1642 = shl i32 %phi$16, 1
  %result_$1i1602i1642 = add i32 %result_i1602i1642, 1
  br label %i1641

i1632:                                                ; pred = %i1631
  %array$1i1614i1645 = load i32, i32* %m113, align 4
  %array$4i1614i1645 = load i32, i32* %m114, align 4
  store i32 %array$4i1614i1645, i32* %m113, align 4
  store i32 %array$1i1614i1645, i32* %m114, align 4
  br label %i1650

i1630:                                                ; pred = %i1628
  br label %i1631
}

