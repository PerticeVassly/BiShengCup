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


@gv = global [65536 x i32] zeroinitializer, align 4
@gv1 = global [32768 x i32] zeroinitializer, align 4
@gv2 = global i32 0, align 4

define i32 @main() {
mainEntry48:
  %lv$1_of_il1756 = alloca i32, align 4
  %lv$2_of_il1756 = alloca i32, align 4
  %lv$3_of_il1756 = alloca i32, align 4
  %lv_of_il1752 = alloca i32, align 4
  %lv$1_of_il1752 = alloca i32, align 4
  br label %il1752

il1755:                                             ; pred = %il1753
  %i$3_of_il1755 = load i32, i32* %lv_of_il1752, align 4
  %program$1_of_il1755 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$3_of_il1755
  store i32 0, i32* %program$1_of_il1755, align 4
  br label %tc150

il1753:                                             ; pred = %il1752, %il1754
  %i_of_il1753 = load i32, i32* %lv_of_il1752, align 4
  %len_of_il1753 = load i32, i32* %lv$1_of_il1752, align 4
  %cond_lt_tmp__of_il1753 = icmp slt i32 %i_of_il1753, %len_of_il1753
  %cond_tmp__of_il1753 = zext i1 %cond_lt_tmp__of_il1753 to i32
  %cond__of_il1753 = icmp ne i32 %cond_tmp__of_il1753, 0
  br i1 %cond__of_il1753, label %il1754, label %il1755

tc150:                                              ; pred = %il1755
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 0
  br label %il1756

il1754:                                             ; pred = %il1753
  %i$1_of_il1754 = load i32, i32* %lv_of_il1752, align 4
  %program_of_il1754 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$1_of_il1754
  %getch_of_il1754 = call i32 @getch()
  store i32 %getch_of_il1754, i32* %program_of_il1754, align 4
  %i$2_of_il1754 = load i32, i32* %lv_of_il1752, align 4
  %result__of_il1754 = add i32 %i$2_of_il1754, 1
  store i32 %result__of_il1754, i32* %lv_of_il1752, align 4
  br label %il1753

il1752:                                             ; pred = %mainEntry48
  store i32 0, i32* %lv_of_il1752, align 4
  %getint_of_il1752 = call i32 @getint()
  store i32 %getint_of_il1752, i32* %lv$1_of_il1752, align 4
  br label %il1753

il1775:                                             ; pred = %il1773
  %ptr$7_of_il1775 = load i32, i32* @gv2, align 4
  %tape$8_of_il1775 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$7_of_il1775
  %getch_of_il1775 = call i32 @getch()
  store i32 %getch_of_il1775, i32* %tape$8_of_il1775, align 4
  br label %il1777

il1766:                                             ; pred = %il1764
  %ptr$2_of_il1766 = load i32, i32* @gv2, align 4
  %tape_of_il1766 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$2_of_il1766
  %ptr$3_of_il1766 = load i32, i32* @gv2, align 4
  %tape$1_of_il1766 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$3_of_il1766
  %tape$2_of_il1766 = load i32, i32* %tape$1_of_il1766, align 4
  %result_$2_of_il1766 = add i32 %tape$2_of_il1766, 1
  store i32 %result_$2_of_il1766, i32* %tape_of_il1766, align 4
  br label %il1768

il1785:                                             ; pred = %il1782
  %cur_char$8_of_il1785 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$8_of_il1785 = icmp eq i32 %cur_char$8_of_il1785, 93
  %cond_tmp_$9_of_il1785 = zext i1 %cond_eq_tmp_$8_of_il1785 to i32
  %cond_$9_of_il1785 = icmp ne i32 %cond_tmp_$9_of_il1785, 0
  br i1 %cond_$9_of_il1785, label %il1787, label %il1788

il1758:                                             ; pred = %il1757
  %i$1_of_il1758 = load i32, i32* %lv$3_of_il1756, align 4
  %input$2_of_il1758 = getelementptr i32, i32* %program, i32 %i$1_of_il1758
  %input$3_of_il1758 = load i32, i32* %input$2_of_il1758, align 4
  store i32 %input$3_of_il1758, i32* %lv$1_of_il1756, align 4
  %cur_char_of_il1758 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp__of_il1758 = icmp eq i32 %cur_char_of_il1758, 62
  %cond_tmp__of_il1758 = zext i1 %cond_eq_tmp__of_il1758 to i32
  %cond__of_il1758 = icmp ne i32 %cond_tmp__of_il1758, 0
  br i1 %cond__of_il1758, label %il1760, label %il1761

il1779:                                             ; pred = %il1776, %il1780, %il1783
  br label %il1777

il1774:                                             ; pred = %il1772, %il1777
  br label %il1771

tc151:                                              ; pred = %il1759
  ret i32 0

il1788:                                             ; pred = %il1785, %il1787
  br label %il1786

il1780:                                             ; pred = %il1776
  %ptr$8_of_il1780 = load i32, i32* @gv2, align 4
  %tape$9_of_il1780 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$8_of_il1780
  %tape$10_of_il1780 = load i32, i32* %tape$9_of_il1780, align 4
  %cond_normalize_$1_of_il1780 = icmp ne i32 %tape$10_of_il1780, 0
  br i1 %cond_normalize_$1_of_il1780, label %il1778, label %il1779

il1769:                                             ; pred = %il1767
  %ptr$4_of_il1769 = load i32, i32* @gv2, align 4
  %tape$3_of_il1769 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$4_of_il1769
  %ptr$5_of_il1769 = load i32, i32* @gv2, align 4
  %tape$4_of_il1769 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$5_of_il1769
  %tape$5_of_il1769 = load i32, i32* %tape$4_of_il1769, align 4
  %result_$3_of_il1769 = sub i32 %tape$5_of_il1769, 1
  store i32 %result_$3_of_il1769, i32* %tape$3_of_il1769, align 4
  br label %il1771

il1763:                                             ; pred = %il1761
  %ptr$1_of_il1763 = load i32, i32* @gv2, align 4
  %result_$1_of_il1763 = sub i32 %ptr$1_of_il1763, 1
  store i32 %result_$1_of_il1763, i32* @gv2, align 4
  br label %il1765

il1783:                                             ; pred = %il1781
  br label %il1779

il1756:                                             ; pred = %tc150
  store i32 0, i32* %lv$3_of_il1756, align 4
  br label %il1757

il1773:                                             ; pred = %il1770
  %cur_char$5_of_il1773 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$5_of_il1773 = icmp eq i32 %cur_char$5_of_il1773, 44
  %cond_tmp_$5_of_il1773 = zext i1 %cond_eq_tmp_$5_of_il1773 to i32
  %cond_$5_of_il1773 = icmp ne i32 %cond_tmp_$5_of_il1773, 0
  br i1 %cond_$5_of_il1773, label %il1775, label %il1776

il1771:                                             ; pred = %il1769, %il1774
  br label %il1768

il1768:                                             ; pred = %il1766, %il1771
  br label %il1765

il1762:                                             ; pred = %il1760, %il1765
  %i$4_of_il1762 = load i32, i32* %lv$3_of_il1756, align 4
  %result_$7_of_il1762 = add i32 %i$4_of_il1762, 1
  store i32 %result_$7_of_il1762, i32* %lv$3_of_il1756, align 4
  br label %il1757

il1781:                                             ; pred = %il1778, %il1786
  %loop_of_il1781 = load i32, i32* %lv$2_of_il1756, align 4
  %cond_gt_tmp__of_il1781 = icmp sgt i32 %loop_of_il1781, 0
  %cond_tmp_$7_of_il1781 = zext i1 %cond_gt_tmp__of_il1781 to i32
  %cond_$7_of_il1781 = icmp ne i32 %cond_tmp_$7_of_il1781, 0
  br i1 %cond_$7_of_il1781, label %il1782, label %il1783

il1786:                                             ; pred = %il1784, %il1788
  br label %il1781

il1759:                                             ; pred = %il1757
  br label %tc151

il1784:                                             ; pred = %il1782
  %loop$1_of_il1784 = load i32, i32* %lv$2_of_il1756, align 4
  %result_$5_of_il1784 = sub i32 %loop$1_of_il1784, 1
  store i32 %result_$5_of_il1784, i32* %lv$2_of_il1756, align 4
  br label %il1786

il1757:                                             ; pred = %il1756, %il1762
  %i_of_il1757 = load i32, i32* %lv$3_of_il1756, align 4
  %input_of_il1757 = getelementptr i32, i32* %program, i32 %i_of_il1757
  %input$1_of_il1757 = load i32, i32* %input_of_il1757, align 4
  %cond_normalize__of_il1757 = icmp ne i32 %input$1_of_il1757, 0
  br i1 %cond_normalize__of_il1757, label %il1758, label %il1759

il1778:                                             ; pred = %il1780
  store i32 1, i32* %lv$2_of_il1756, align 4
  br label %il1781

il1760:                                             ; pred = %il1758
  %ptr_of_il1760 = load i32, i32* @gv2, align 4
  %result__of_il1760 = add i32 %ptr_of_il1760, 1
  store i32 %result__of_il1760, i32* @gv2, align 4
  br label %il1762

il1767:                                             ; pred = %il1764
  %cur_char$3_of_il1767 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$3_of_il1767 = icmp eq i32 %cur_char$3_of_il1767, 45
  %cond_tmp_$3_of_il1767 = zext i1 %cond_eq_tmp_$3_of_il1767 to i32
  %cond_$3_of_il1767 = icmp ne i32 %cond_tmp_$3_of_il1767, 0
  br i1 %cond_$3_of_il1767, label %il1769, label %il1770

il1772:                                             ; pred = %il1770
  %ptr$6_of_il1772 = load i32, i32* @gv2, align 4
  %tape$6_of_il1772 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$6_of_il1772
  %tape$7_of_il1772 = load i32, i32* %tape$6_of_il1772, align 4
  call void @putch(i32 %tape$7_of_il1772)
  br label %il1774

il1764:                                             ; pred = %il1761
  %cur_char$2_of_il1764 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$2_of_il1764 = icmp eq i32 %cur_char$2_of_il1764, 43
  %cond_tmp_$2_of_il1764 = zext i1 %cond_eq_tmp_$2_of_il1764 to i32
  %cond_$2_of_il1764 = icmp ne i32 %cond_tmp_$2_of_il1764, 0
  br i1 %cond_$2_of_il1764, label %il1766, label %il1767

il1777:                                             ; pred = %il1775, %il1779
  br label %il1774

il1770:                                             ; pred = %il1767
  %cur_char$4_of_il1770 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$4_of_il1770 = icmp eq i32 %cur_char$4_of_il1770, 46
  %cond_tmp_$4_of_il1770 = zext i1 %cond_eq_tmp_$4_of_il1770 to i32
  %cond_$4_of_il1770 = icmp ne i32 %cond_tmp_$4_of_il1770, 0
  br i1 %cond_$4_of_il1770, label %il1772, label %il1773

il1765:                                             ; pred = %il1763, %il1768
  br label %il1762

il1761:                                             ; pred = %il1758
  %cur_char$1_of_il1761 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$1_of_il1761 = icmp eq i32 %cur_char$1_of_il1761, 60
  %cond_tmp_$1_of_il1761 = zext i1 %cond_eq_tmp_$1_of_il1761 to i32
  %cond_$1_of_il1761 = icmp ne i32 %cond_tmp_$1_of_il1761, 0
  br i1 %cond_$1_of_il1761, label %il1763, label %il1764

il1782:                                             ; pred = %il1781
  %i$2_of_il1782 = load i32, i32* %lv$3_of_il1756, align 4
  %result_$4_of_il1782 = sub i32 %i$2_of_il1782, 1
  store i32 %result_$4_of_il1782, i32* %lv$3_of_il1756, align 4
  %i$3_of_il1782 = load i32, i32* %lv$3_of_il1756, align 4
  %input$4_of_il1782 = getelementptr i32, i32* %program, i32 %i$3_of_il1782
  %input$5_of_il1782 = load i32, i32* %input$4_of_il1782, align 4
  store i32 %input$5_of_il1782, i32* %lv$1_of_il1756, align 4
  %cur_char$7_of_il1782 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$7_of_il1782 = icmp eq i32 %cur_char$7_of_il1782, 91
  %cond_tmp_$8_of_il1782 = zext i1 %cond_eq_tmp_$7_of_il1782 to i32
  %cond_$8_of_il1782 = icmp ne i32 %cond_tmp_$8_of_il1782, 0
  br i1 %cond_$8_of_il1782, label %il1784, label %il1785

il1787:                                             ; pred = %il1785
  %loop$2_of_il1787 = load i32, i32* %lv$2_of_il1756, align 4
  %result_$6_of_il1787 = add i32 %loop$2_of_il1787, 1
  store i32 %result_$6_of_il1787, i32* %lv$2_of_il1756, align 4
  br label %il1788

il1776:                                             ; pred = %il1773
  %cur_char$6_of_il1776 = load i32, i32* %lv$1_of_il1756, align 4
  %cond_eq_tmp_$6_of_il1776 = icmp eq i32 %cur_char$6_of_il1776, 93
  %cond_tmp_$6_of_il1776 = zext i1 %cond_eq_tmp_$6_of_il1776 to i32
  %cond_$6_of_il1776 = icmp ne i32 %cond_tmp_$6_of_il1776, 0
  br i1 %cond_$6_of_il1776, label %il1780, label %il1779
}

