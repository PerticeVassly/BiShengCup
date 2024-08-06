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
  %getinti1752 = call i32 @getint()
  br label %i1753

i1754:                                              ; pred = %i1753
  %getchi1754 = call i32 @getch()
  store i32 %getchi1754, i32* %m124, align 4
  %result_i1754 = add i32 %phi$1, 1
  br label %i1753

i1753:                                              ; pred = %mainEntry48, %i1754
  %phi$1 = phi i32 [0, %mainEntry48], [%result_i1754, %i1754]
  %m124 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %phi$1
  %cond_lt_tmp_i1753 = icmp slt i32 %phi$1, %getinti1752
  %cond_tmp_i1753 = zext i1 %cond_lt_tmp_i1753 to i32
  %cond_i1753 = icmp ne i32 %cond_tmp_i1753, 0
  br i1 %cond_i1753, label %i1754, label %i1755

i1755:                                              ; pred = %i1753
  store i32 0, i32* %m124, align 4
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 0
  br label %i1757

i1780:                                              ; pred = %i1776
  %ptr$8i1780 = load i32, i32* @gv2, align 4
  %tape$9i1780 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$8i1780
  %tape$10i1780 = load i32, i32* %tape$9i1780, align 4
  %cond_normalize_$1i1780 = icmp ne i32 %tape$10i1780, 0
  br i1 %cond_normalize_$1i1780, label %i1778, label %i1762

i1769:                                              ; pred = %i1767
  %ptr$4i1769 = load i32, i32* @gv2, align 4
  %tape$3i1769 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$4i1769
  %ptr$5i1769 = load i32, i32* @gv2, align 4
  %tape$4i1769 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$5i1769
  %tape$5i1769 = load i32, i32* %tape$4i1769, align 4
  %result_$3i1769 = sub i32 %tape$5i1769, 1
  store i32 %result_$3i1769, i32* %tape$3i1769, align 4
  br label %i1762

i1776:                                              ; pred = %i1773
  %cond_eq_tmp_$6i1776 = icmp eq i32 %input$3i1758, 93
  %cond_tmp_$6i1776 = zext i1 %cond_eq_tmp_$6i1776 to i32
  %cond_$6i1776 = icmp ne i32 %cond_tmp_$6i1776, 0
  br i1 %cond_$6i1776, label %i1780, label %i1762

i1764:                                              ; pred = %i1761
  %cond_eq_tmp_$2i1764 = icmp eq i32 %input$3i1758, 43
  %cond_tmp_$2i1764 = zext i1 %cond_eq_tmp_$2i1764 to i32
  %cond_$2i1764 = icmp ne i32 %cond_tmp_$2i1764, 0
  br i1 %cond_$2i1764, label %i1766, label %i1767

i1781:                                              ; pred = %i1784, %i1785, %i1778, %i1787
  %phi$19 = phi i32 [%result_$4i1782, %i1784], [%result_$4i1782, %i1785], [%phi$6, %i1778], [%result_$4i1782, %i1787]
  %phi$5 = phi i32 [%result_$5i1784, %i1784], [%phi$5, %i1785], [1, %i1778], [%result_$6i1787, %i1787]
  %cond_gt_tmp_i1781 = icmp sgt i32 %phi$5, 0
  %cond_tmp_$7i1781 = zext i1 %cond_gt_tmp_i1781 to i32
  %cond_$7i1781 = icmp ne i32 %cond_tmp_$7i1781, 0
  br i1 %cond_$7i1781, label %i1782, label %i1783

i1757:                                              ; pred = %i1755, %i1762
  %phi$6 = phi i32 [0, %i1755], [%result_$7i1762, %i1762]
  %m123 = getelementptr i32, i32* %program, i32 %phi$6
  %input$1i1757 = load i32, i32* %m123, align 4
  %cond_normalize_i1757 = icmp ne i32 %input$1i1757, 0
  br i1 %cond_normalize_i1757, label %i1758, label %i1759

i1784:                                              ; pred = %i1782
  %result_$5i1784 = sub i32 %phi$5, 1
  br label %i1781

i1760:                                              ; pred = %i1758
  %ptri1760 = load i32, i32* @gv2, align 4
  %result_i1760 = add i32 %ptri1760, 1
  store i32 %result_i1760, i32* @gv2, align 4
  br label %i1762

i1766:                                              ; pred = %i1764
  %ptr$2i1766 = load i32, i32* @gv2, align 4
  %tapei1766 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$2i1766
  %ptr$3i1766 = load i32, i32* @gv2, align 4
  %tape$1i1766 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$3i1766
  %tape$2i1766 = load i32, i32* %tape$1i1766, align 4
  %result_$2i1766 = add i32 %tape$2i1766, 1
  store i32 %result_$2i1766, i32* %tapei1766, align 4
  br label %i1762

i1785:                                              ; pred = %i1782
  %cond_eq_tmp_$8i1785 = icmp eq i32 %input$5i1782, 93
  %cond_tmp_$9i1785 = zext i1 %cond_eq_tmp_$8i1785 to i32
  %cond_$9i1785 = icmp ne i32 %cond_tmp_$9i1785, 0
  br i1 %cond_$9i1785, label %i1787, label %i1781

i1772:                                              ; pred = %i1770
  %ptr$6i1772 = load i32, i32* @gv2, align 4
  %tape$6i1772 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$6i1772
  %tape$7i1772 = load i32, i32* %tape$6i1772, align 4
  call void @putch(i32 %tape$7i1772)
  br label %i1762

i1778:                                              ; pred = %i1780
  br label %i1781

i1758:                                              ; pred = %i1757
  %input$3i1758 = load i32, i32* %m123, align 4
  %cond_eq_tmp_i1758 = icmp eq i32 %input$3i1758, 62
  %cond_tmp_i1758 = zext i1 %cond_eq_tmp_i1758 to i32
  %cond_i1758 = icmp ne i32 %cond_tmp_i1758, 0
  br i1 %cond_i1758, label %i1760, label %i1761

i1782:                                              ; pred = %i1781
  %result_$4i1782 = sub i32 %phi$19, 1
  %input$4i1782 = getelementptr i32, i32* %program, i32 %result_$4i1782
  %input$5i1782 = load i32, i32* %input$4i1782, align 4
  %cond_eq_tmp_$7i1782 = icmp eq i32 %input$5i1782, 91
  %cond_tmp_$8i1782 = zext i1 %cond_eq_tmp_$7i1782 to i32
  %cond_$8i1782 = icmp ne i32 %cond_tmp_$8i1782, 0
  br i1 %cond_$8i1782, label %i1784, label %i1785

i1767:                                              ; pred = %i1764
  %cond_eq_tmp_$3i1767 = icmp eq i32 %input$3i1758, 45
  %cond_tmp_$3i1767 = zext i1 %cond_eq_tmp_$3i1767 to i32
  %cond_$3i1767 = icmp ne i32 %cond_tmp_$3i1767, 0
  br i1 %cond_$3i1767, label %i1769, label %i1770

i1787:                                              ; pred = %i1785
  %result_$6i1787 = add i32 %phi$5, 1
  br label %i1781

i1761:                                              ; pred = %i1758
  %cond_eq_tmp_$1i1761 = icmp eq i32 %input$3i1758, 60
  %cond_tmp_$1i1761 = zext i1 %cond_eq_tmp_$1i1761 to i32
  %cond_$1i1761 = icmp ne i32 %cond_tmp_$1i1761, 0
  br i1 %cond_$1i1761, label %i1763, label %i1764

i1773:                                              ; pred = %i1770
  %cond_eq_tmp_$5i1773 = icmp eq i32 %input$3i1758, 44
  %cond_tmp_$5i1773 = zext i1 %cond_eq_tmp_$5i1773 to i32
  %cond_$5i1773 = icmp ne i32 %cond_tmp_$5i1773, 0
  br i1 %cond_$5i1773, label %i1775, label %i1776

i1770:                                              ; pred = %i1767
  %cond_eq_tmp_$4i1770 = icmp eq i32 %input$3i1758, 46
  %cond_tmp_$4i1770 = zext i1 %cond_eq_tmp_$4i1770 to i32
  %cond_$4i1770 = icmp ne i32 %cond_tmp_$4i1770, 0
  br i1 %cond_$4i1770, label %i1772, label %i1773

i1783:                                              ; pred = %i1781
  br label %i1762

i1763:                                              ; pred = %i1761
  %ptr$1i1763 = load i32, i32* @gv2, align 4
  %result_$1i1763 = sub i32 %ptr$1i1763, 1
  store i32 %result_$1i1763, i32* @gv2, align 4
  br label %i1762

i1762:                                              ; pred = %i1780, %i1769, %i1776, %i1760, %i1766, %i1772, %i1783, %i1763, %i1775
  %phi$16 = phi i32 [%phi$6, %i1780], [%phi$6, %i1769], [%phi$6, %i1776], [%phi$6, %i1760], [%phi$6, %i1766], [%phi$6, %i1772], [%phi$19, %i1783], [%phi$6, %i1763], [%phi$6, %i1775]
  %result_$7i1762 = add i32 %phi$16, 1
  br label %i1757

i1759:                                              ; pred = %i1757
  ret i32 0

i1775:                                              ; pred = %i1773
  %ptr$7i1775 = load i32, i32* @gv2, align 4
  %tape$8i1775 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$7i1775
  %getchi1775 = call i32 @getch()
  store i32 %getchi1775, i32* %tape$8i1775, align 4
  br label %i1762
}

