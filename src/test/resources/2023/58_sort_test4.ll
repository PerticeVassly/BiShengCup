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
mainEntry50:
  %lv = alloca [10 x i32], align 16
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
  br label %i1790

whileCond_205:                                        ; pred = %whileBody_205, %i1792
  %phi = phi i32 [%result_, %whileBody_205], [0, %i1792]
  %cond_lt_tmp_ = icmp slt i32 %phi, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_205, label %next_488

whileBody_205:                                        ; pred = %whileCond_205
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %phi
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %result_ = add i32 %phi, 1
  br label %whileCond_205

next_488:                                             ; pred = %whileCond_205
  ret i32 0

i1790:                                                ; pred = %mainEntry50, %i1799
  %phi$2 = phi i32 [0, %mainEntry50], [%result_$3i1799, %i1799]
  %m126 = getelementptr i32, i32* %a, i32 %phi$2
  %cond_lt_tmp_i1790 = icmp slt i32 %phi$2, 9
  %cond_tmp_i1790 = zext i1 %cond_lt_tmp_i1790 to i32
  %cond_i1790 = icmp ne i32 %cond_tmp_i1790, 0
  br i1 %cond_i1790, label %i1791, label %i1792

i1796:                                                ; pred = %i1794
  br label %i1797

i1791:                                                ; pred = %i1790
  %result_$1i1791 = add i32 %phi$2, 1
  br label %i1793

i1795:                                                ; pred = %i1793
  %cond_neq_tmp_i1795 = icmp ne i32 %phi$15, %phi$2
  %cond_tmp_$3i1795 = zext i1 %cond_neq_tmp_i1795 to i32
  %cond_$3i1795 = icmp ne i32 %cond_tmp_$3i1795, 0
  br i1 %cond_$3i1795, label %i1798, label %i1799

i1792:                                                ; pred = %i1790
  br label %whileCond_205

i1793:                                                ; pred = %i1791, %i1797
  %phi$15 = phi i32 [%phi$2, %i1791], [%phi$18, %i1797]
  %phi$8 = phi i32 [%result_$1i1791, %i1791], [%result_$2i1797, %i1797]
  %cond_lt_tmp_$1i1793 = icmp slt i32 %phi$8, 10
  %m125 = getelementptr i32, i32* %a, i32 %phi$15
  %cond_tmp_$1i1793 = zext i1 %cond_lt_tmp_$1i1793 to i32
  %cond_$1i1793 = icmp ne i32 %cond_tmp_$1i1793, 0
  br i1 %cond_$1i1793, label %i1794, label %i1795

i1797:                                                ; pred = %i1796, %i1794
  %phi$18 = phi i32 [%phi$8, %i1796], [%phi$15, %i1794]
  %result_$2i1797 = add i32 %phi$8, 1
  br label %i1793

i1794:                                                ; pred = %i1793
  %A$1i1794 = load i32, i32* %m125, align 4
  %A$2i1794 = getelementptr i32, i32* %a, i32 %phi$8
  %A$3i1794 = load i32, i32* %A$2i1794, align 4
  %cond_gt_tmp_i1794 = icmp sgt i32 %A$1i1794, %A$3i1794
  %cond_tmp_$2i1794 = zext i1 %cond_gt_tmp_i1794 to i32
  %cond_$2i1794 = icmp ne i32 %cond_tmp_$2i1794, 0
  br i1 %cond_$2i1794, label %i1796, label %i1797

i1799:                                                ; pred = %i1795, %i1798
  %result_$3i1799 = add i32 %phi$2, 1
  br label %i1790

i1798:                                                ; pred = %i1795
  %A$5i1798 = load i32, i32* %m125, align 4
  %A$8i1798 = load i32, i32* %m126, align 4
  store i32 %A$8i1798, i32* %m125, align 4
  store i32 %A$5i1798, i32* %m126, align 4
  br label %i1799
}

