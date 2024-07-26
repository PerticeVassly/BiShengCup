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
  %lv$1_of_inline1756 = alloca i32, align 4
  %lv$2_of_inline1756 = alloca i32, align 4
  %lv$3_of_inline1756 = alloca i32, align 4
  %lv_of_inline1752 = alloca i32, align 4
  %lv$1_of_inline1752 = alloca i32, align 4
  br label %inline1752

inline1753:                                          ; pred = %inline1752, %inline1754
  %i_of_inline1753 = load i32, i32* %lv_of_inline1752, align 4
  %len_of_inline1753 = load i32, i32* %lv$1_of_inline1752, align 4
  %cond_lt_tmp__of_inline1753 = icmp slt i32 %i_of_inline1753, %len_of_inline1753
  %cond_tmp__of_inline1753 = zext i1 %cond_lt_tmp__of_inline1753 to i32
  %cond__of_inline1753 = icmp ne i32 %cond_tmp__of_inline1753, 0
  br i1 %cond__of_inline1753, label %inline1754, label %inline1755

inline1755:                                          ; pred = %inline1753
  %i$3_of_inline1755 = load i32, i32* %lv_of_inline1752, align 4
  %program$1_of_inline1755 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$3_of_inline1755
  store i32 0, i32* %program$1_of_inline1755, align 4
  br label %truncated149

inline1754:                                          ; pred = %inline1753
  %i$1_of_inline1754 = load i32, i32* %lv_of_inline1752, align 4
  %program_of_inline1754 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$1_of_inline1754
  %getch_of_inline1754 = call i32 @getch()
  store i32 %getch_of_inline1754, i32* %program_of_inline1754, align 4
  %i$2_of_inline1754 = load i32, i32* %lv_of_inline1752, align 4
  %result__of_inline1754 = add i32 %i$2_of_inline1754, 1
  store i32 %result__of_inline1754, i32* %lv_of_inline1752, align 4
  br label %inline1753

truncated149:                                        ; pred = %inline1755
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 0
  br label %inline1756

inline1752:                                          ; pred = %mainEntry48
  store i32 0, i32* %lv_of_inline1752, align 4
  %getint_of_inline1752 = call i32 @getint()
  store i32 %getint_of_inline1752, i32* %lv$1_of_inline1752, align 4
  br label %inline1753

inline1770:                                          ; pred = %inline1767
  %cur_char$4_of_inline1770 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$4_of_inline1770 = icmp eq i32 %cur_char$4_of_inline1770, 46
  %cond_tmp_$4_of_inline1770 = zext i1 %cond_eq_tmp_$4_of_inline1770 to i32
  %cond_$4_of_inline1770 = icmp ne i32 %cond_tmp_$4_of_inline1770, 0
  br i1 %cond_$4_of_inline1770, label %inline1772, label %inline1773

inline1781:                                          ; pred = %inline1778, %inline1786
  %loop_of_inline1781 = load i32, i32* %lv$2_of_inline1756, align 4
  %cond_gt_tmp__of_inline1781 = icmp sgt i32 %loop_of_inline1781, 0
  %cond_tmp_$7_of_inline1781 = zext i1 %cond_gt_tmp__of_inline1781 to i32
  %cond_$7_of_inline1781 = icmp ne i32 %cond_tmp_$7_of_inline1781, 0
  br i1 %cond_$7_of_inline1781, label %inline1782, label %inline1783

inline1783:                                          ; pred = %inline1781
  br label %inline1779

inline1758:                                          ; pred = %inline1757
  %i$1_of_inline1758 = load i32, i32* %lv$3_of_inline1756, align 4
  %input$2_of_inline1758 = getelementptr i32, i32* %program, i32 %i$1_of_inline1758
  %input$3_of_inline1758 = load i32, i32* %input$2_of_inline1758, align 4
  store i32 %input$3_of_inline1758, i32* %lv$1_of_inline1756, align 4
  %cur_char_of_inline1758 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp__of_inline1758 = icmp eq i32 %cur_char_of_inline1758, 62
  %cond_tmp__of_inline1758 = zext i1 %cond_eq_tmp__of_inline1758 to i32
  %cond__of_inline1758 = icmp ne i32 %cond_tmp__of_inline1758, 0
  br i1 %cond__of_inline1758, label %inline1760, label %inline1761

inline1760:                                          ; pred = %inline1758
  %ptr_of_inline1760 = load i32, i32* @gv2, align 4
  %result__of_inline1760 = add i32 %ptr_of_inline1760, 1
  store i32 %result__of_inline1760, i32* @gv2, align 4
  br label %inline1762

inline1766:                                          ; pred = %inline1764
  %ptr$2_of_inline1766 = load i32, i32* @gv2, align 4
  %tape_of_inline1766 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$2_of_inline1766
  %ptr$3_of_inline1766 = load i32, i32* @gv2, align 4
  %tape$1_of_inline1766 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$3_of_inline1766
  %tape$2_of_inline1766 = load i32, i32* %tape$1_of_inline1766, align 4
  %result_$2_of_inline1766 = add i32 %tape$2_of_inline1766, 1
  store i32 %result_$2_of_inline1766, i32* %tape_of_inline1766, align 4
  br label %inline1768

inline1765:                                          ; pred = %inline1763, %inline1768
  br label %inline1762

inline1784:                                          ; pred = %inline1782
  %loop$1_of_inline1784 = load i32, i32* %lv$2_of_inline1756, align 4
  %result_$5_of_inline1784 = sub i32 %loop$1_of_inline1784, 1
  store i32 %result_$5_of_inline1784, i32* %lv$2_of_inline1756, align 4
  br label %inline1786

inline1787:                                          ; pred = %inline1785
  %loop$2_of_inline1787 = load i32, i32* %lv$2_of_inline1756, align 4
  %result_$6_of_inline1787 = add i32 %loop$2_of_inline1787, 1
  store i32 %result_$6_of_inline1787, i32* %lv$2_of_inline1756, align 4
  br label %inline1788

inline1780:                                          ; pred = %inline1776
  %ptr$8_of_inline1780 = load i32, i32* @gv2, align 4
  %tape$9_of_inline1780 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$8_of_inline1780
  %tape$10_of_inline1780 = load i32, i32* %tape$9_of_inline1780, align 4
  %cond_normalize_$1_of_inline1780 = icmp ne i32 %tape$10_of_inline1780, 0
  br i1 %cond_normalize_$1_of_inline1780, label %inline1778, label %inline1779

inline1785:                                          ; pred = %inline1782
  %cur_char$8_of_inline1785 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$8_of_inline1785 = icmp eq i32 %cur_char$8_of_inline1785, 93
  %cond_tmp_$9_of_inline1785 = zext i1 %cond_eq_tmp_$8_of_inline1785 to i32
  %cond_$9_of_inline1785 = icmp ne i32 %cond_tmp_$9_of_inline1785, 0
  br i1 %cond_$9_of_inline1785, label %inline1787, label %inline1788

truncated150:                                        ; pred = %inline1759
  ret i32 0

inline1782:                                          ; pred = %inline1781
  %i$2_of_inline1782 = load i32, i32* %lv$3_of_inline1756, align 4
  %result_$4_of_inline1782 = sub i32 %i$2_of_inline1782, 1
  store i32 %result_$4_of_inline1782, i32* %lv$3_of_inline1756, align 4
  %i$3_of_inline1782 = load i32, i32* %lv$3_of_inline1756, align 4
  %input$4_of_inline1782 = getelementptr i32, i32* %program, i32 %i$3_of_inline1782
  %input$5_of_inline1782 = load i32, i32* %input$4_of_inline1782, align 4
  store i32 %input$5_of_inline1782, i32* %lv$1_of_inline1756, align 4
  %cur_char$7_of_inline1782 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$7_of_inline1782 = icmp eq i32 %cur_char$7_of_inline1782, 91
  %cond_tmp_$8_of_inline1782 = zext i1 %cond_eq_tmp_$7_of_inline1782 to i32
  %cond_$8_of_inline1782 = icmp ne i32 %cond_tmp_$8_of_inline1782, 0
  br i1 %cond_$8_of_inline1782, label %inline1784, label %inline1785

inline1772:                                          ; pred = %inline1770
  %ptr$6_of_inline1772 = load i32, i32* @gv2, align 4
  %tape$6_of_inline1772 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$6_of_inline1772
  %tape$7_of_inline1772 = load i32, i32* %tape$6_of_inline1772, align 4
  call void @putch(i32 %tape$7_of_inline1772)
  br label %inline1774

inline1775:                                          ; pred = %inline1773
  %ptr$7_of_inline1775 = load i32, i32* @gv2, align 4
  %tape$8_of_inline1775 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$7_of_inline1775
  %getch_of_inline1775 = call i32 @getch()
  store i32 %getch_of_inline1775, i32* %tape$8_of_inline1775, align 4
  br label %inline1777

inline1756:                                          ; pred = %truncated149
  store i32 0, i32* %lv$3_of_inline1756, align 4
  br label %inline1757

inline1764:                                          ; pred = %inline1761
  %cur_char$2_of_inline1764 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$2_of_inline1764 = icmp eq i32 %cur_char$2_of_inline1764, 43
  %cond_tmp_$2_of_inline1764 = zext i1 %cond_eq_tmp_$2_of_inline1764 to i32
  %cond_$2_of_inline1764 = icmp ne i32 %cond_tmp_$2_of_inline1764, 0
  br i1 %cond_$2_of_inline1764, label %inline1766, label %inline1767

inline1757:                                          ; pred = %inline1756, %inline1762
  %i_of_inline1757 = load i32, i32* %lv$3_of_inline1756, align 4
  %input_of_inline1757 = getelementptr i32, i32* %program, i32 %i_of_inline1757
  %input$1_of_inline1757 = load i32, i32* %input_of_inline1757, align 4
  %cond_normalize__of_inline1757 = icmp ne i32 %input$1_of_inline1757, 0
  br i1 %cond_normalize__of_inline1757, label %inline1758, label %inline1759

inline1768:                                          ; pred = %inline1766, %inline1771
  br label %inline1765

inline1773:                                          ; pred = %inline1770
  %cur_char$5_of_inline1773 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$5_of_inline1773 = icmp eq i32 %cur_char$5_of_inline1773, 44
  %cond_tmp_$5_of_inline1773 = zext i1 %cond_eq_tmp_$5_of_inline1773 to i32
  %cond_$5_of_inline1773 = icmp ne i32 %cond_tmp_$5_of_inline1773, 0
  br i1 %cond_$5_of_inline1773, label %inline1775, label %inline1776

inline1763:                                          ; pred = %inline1761
  %ptr$1_of_inline1763 = load i32, i32* @gv2, align 4
  %result_$1_of_inline1763 = sub i32 %ptr$1_of_inline1763, 1
  store i32 %result_$1_of_inline1763, i32* @gv2, align 4
  br label %inline1765

inline1761:                                          ; pred = %inline1758
  %cur_char$1_of_inline1761 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$1_of_inline1761 = icmp eq i32 %cur_char$1_of_inline1761, 60
  %cond_tmp_$1_of_inline1761 = zext i1 %cond_eq_tmp_$1_of_inline1761 to i32
  %cond_$1_of_inline1761 = icmp ne i32 %cond_tmp_$1_of_inline1761, 0
  br i1 %cond_$1_of_inline1761, label %inline1763, label %inline1764

inline1786:                                          ; pred = %inline1784, %inline1788
  br label %inline1781

inline1779:                                          ; pred = %inline1776, %inline1780, %inline1783
  br label %inline1777

inline1771:                                          ; pred = %inline1769, %inline1774
  br label %inline1768

inline1776:                                          ; pred = %inline1773
  %cur_char$6_of_inline1776 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$6_of_inline1776 = icmp eq i32 %cur_char$6_of_inline1776, 93
  %cond_tmp_$6_of_inline1776 = zext i1 %cond_eq_tmp_$6_of_inline1776 to i32
  %cond_$6_of_inline1776 = icmp ne i32 %cond_tmp_$6_of_inline1776, 0
  br i1 %cond_$6_of_inline1776, label %inline1780, label %inline1779

inline1759:                                          ; pred = %inline1757
  br label %truncated150

inline1788:                                          ; pred = %inline1785, %inline1787
  br label %inline1786

inline1762:                                          ; pred = %inline1760, %inline1765
  %i$4_of_inline1762 = load i32, i32* %lv$3_of_inline1756, align 4
  %result_$7_of_inline1762 = add i32 %i$4_of_inline1762, 1
  store i32 %result_$7_of_inline1762, i32* %lv$3_of_inline1756, align 4
  br label %inline1757

inline1769:                                          ; pred = %inline1767
  %ptr$4_of_inline1769 = load i32, i32* @gv2, align 4
  %tape$3_of_inline1769 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$4_of_inline1769
  %ptr$5_of_inline1769 = load i32, i32* @gv2, align 4
  %tape$4_of_inline1769 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$5_of_inline1769
  %tape$5_of_inline1769 = load i32, i32* %tape$4_of_inline1769, align 4
  %result_$3_of_inline1769 = sub i32 %tape$5_of_inline1769, 1
  store i32 %result_$3_of_inline1769, i32* %tape$3_of_inline1769, align 4
  br label %inline1771

inline1778:                                          ; pred = %inline1780
  store i32 1, i32* %lv$2_of_inline1756, align 4
  br label %inline1781

inline1767:                                          ; pred = %inline1764
  %cur_char$3_of_inline1767 = load i32, i32* %lv$1_of_inline1756, align 4
  %cond_eq_tmp_$3_of_inline1767 = icmp eq i32 %cur_char$3_of_inline1767, 45
  %cond_tmp_$3_of_inline1767 = zext i1 %cond_eq_tmp_$3_of_inline1767 to i32
  %cond_$3_of_inline1767 = icmp ne i32 %cond_tmp_$3_of_inline1767, 0
  br i1 %cond_$3_of_inline1767, label %inline1769, label %inline1770

inline1774:                                          ; pred = %inline1772, %inline1777
  br label %inline1771

inline1777:                                          ; pred = %inline1775, %inline1779
  br label %inline1774
}

