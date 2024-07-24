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
mainEntry50:
  %retVal_ofinline1789 = alloca i32, align 4
  %lv_of_inline1789 = alloca i32*, align 4
  %lv$1_of_inline1789 = alloca i32, align 4
  %lv$2_of_inline1789 = alloca i32, align 4
  %lv$3_of_inline1789 = alloca i32, align 4
  %lv$4_of_inline1789 = alloca i32, align 4
  %lv$5_of_inline1789 = alloca i32, align 4
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
  br label %inline1789

whileCond_205:                                        ; pred = %mainEntry50, %whileBody_205
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_205, label %next_488

whileBody_205:                                        ; pred = %whileCond_205
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
  br label %whileCond_205

next_488:                                             ; pred = %whileCond_205
  ret i32 0

inline1798:                                           ; pred = %inline1795
  %min$2_of_inline1798 = load i32, i32* %lv$4_of_inline1789, align 4
  %arr_$2_of_inline1798 = load i32*, i32** %lv_of_inline1789, align 4
  %A$4_of_inline1798 = getelementptr i32, i32* %arr_$2_of_inline1798, i32 %min$2_of_inline1798
  %A$5_of_inline1798 = load i32, i32* %A$4_of_inline1798, align 4
  store i32 %A$5_of_inline1798, i32* %lv$5_of_inline1789, align 4
  %min$3_of_inline1798 = load i32, i32* %lv$4_of_inline1789, align 4
  %arr_$3_of_inline1798 = load i32*, i32** %lv_of_inline1789, align 4
  %A$6_of_inline1798 = getelementptr i32, i32* %arr_$3_of_inline1798, i32 %min$3_of_inline1798
  %i$4_of_inline1798 = load i32, i32* %lv$2_of_inline1789, align 4
  %arr_$4_of_inline1798 = load i32*, i32** %lv_of_inline1789, align 4
  %A$7_of_inline1798 = getelementptr i32, i32* %arr_$4_of_inline1798, i32 %i$4_of_inline1798
  %A$8_of_inline1798 = load i32, i32* %A$7_of_inline1798, align 4
  store i32 %A$8_of_inline1798, i32* %A$6_of_inline1798, align 4
  %i$5_of_inline1798 = load i32, i32* %lv$2_of_inline1789, align 4
  %arr_$5_of_inline1798 = load i32*, i32** %lv_of_inline1789, align 4
  %A$9_of_inline1798 = getelementptr i32, i32* %arr_$5_of_inline1798, i32 %i$5_of_inline1798
  %tmp_of_inline1798 = load i32, i32* %lv$5_of_inline1789, align 4
  store i32 %tmp_of_inline1798, i32* %A$9_of_inline1798, align 4
  br label %inline1799

inline1790:                                           ; pred = %inline1789, %inline1799
  %i_of_inline1790 = load i32, i32* %lv$2_of_inline1789, align 4
  %n_of_inline1790 = load i32, i32* %lv$1_of_inline1789, align 4
  %result__of_inline1790 = sub i32 %n_of_inline1790, 1
  %cond_lt_tmp__of_inline1790 = icmp slt i32 %i_of_inline1790, %result__of_inline1790
  %cond_tmp__of_inline1790 = zext i1 %cond_lt_tmp__of_inline1790 to i32
  %cond__of_inline1790 = icmp ne i32 %cond_tmp__of_inline1790, 0
  br i1 %cond__of_inline1790, label %inline1791, label %inline1792

inline1789:                                           ; pred = %mainEntry50
  store i32* %a$10, i32** %lv_of_inline1789, align 4
  store i32 %n, i32* %lv$1_of_inline1789, align 4
  store i32 0, i32* %lv$2_of_inline1789, align 4
  br label %inline1790

inline1791:                                           ; pred = %inline1790
  %i$1_of_inline1791 = load i32, i32* %lv$2_of_inline1789, align 4
  store i32 %i$1_of_inline1791, i32* %lv$4_of_inline1789, align 4
  %i$2_of_inline1791 = load i32, i32* %lv$2_of_inline1789, align 4
  %result_$1_of_inline1791 = add i32 %i$2_of_inline1791, 1
  store i32 %result_$1_of_inline1791, i32* %lv$3_of_inline1789, align 4
  br label %inline1793

inline1792:                                           ; pred = %inline1790
  store i32 0, i32* %retVal_ofinline1789, align 4
  br label %truncated152

inline1795:                                           ; pred = %inline1793
  %min$1_of_inline1795 = load i32, i32* %lv$4_of_inline1789, align 4
  %i$3_of_inline1795 = load i32, i32* %lv$2_of_inline1789, align 4
  %cond_neq_tmp__of_inline1795 = icmp ne i32 %min$1_of_inline1795, %i$3_of_inline1795
  %cond_tmp_$3_of_inline1795 = zext i1 %cond_neq_tmp__of_inline1795 to i32
  %cond_$3_of_inline1795 = icmp ne i32 %cond_tmp_$3_of_inline1795, 0
  br i1 %cond_$3_of_inline1795, label %inline1798, label %inline1799

inline1797:                                           ; pred = %inline1794, %inline1796
  %j$3_of_inline1797 = load i32, i32* %lv$3_of_inline1789, align 4
  %result_$2_of_inline1797 = add i32 %j$3_of_inline1797, 1
  store i32 %result_$2_of_inline1797, i32* %lv$3_of_inline1789, align 4
  br label %inline1793

truncated152:                                         ; pred = %inline1792
  %select_sort = load i32, i32* %retVal_ofinline1789, align 4
  store i32 %select_sort, i32* %lv$1, align 4
  br label %whileCond_205

inline1793:                                           ; pred = %inline1791, %inline1797
  %j_of_inline1793 = load i32, i32* %lv$3_of_inline1789, align 4
  %n$1_of_inline1793 = load i32, i32* %lv$1_of_inline1789, align 4
  %cond_lt_tmp_$1_of_inline1793 = icmp slt i32 %j_of_inline1793, %n$1_of_inline1793
  %cond_tmp_$1_of_inline1793 = zext i1 %cond_lt_tmp_$1_of_inline1793 to i32
  %cond_$1_of_inline1793 = icmp ne i32 %cond_tmp_$1_of_inline1793, 0
  br i1 %cond_$1_of_inline1793, label %inline1794, label %inline1795

inline1794:                                           ; pred = %inline1793
  %min_of_inline1794 = load i32, i32* %lv$4_of_inline1789, align 4
  %arr__of_inline1794 = load i32*, i32** %lv_of_inline1789, align 4
  %A_of_inline1794 = getelementptr i32, i32* %arr__of_inline1794, i32 %min_of_inline1794
  %A$1_of_inline1794 = load i32, i32* %A_of_inline1794, align 4
  %j$1_of_inline1794 = load i32, i32* %lv$3_of_inline1789, align 4
  %arr_$1_of_inline1794 = load i32*, i32** %lv_of_inline1789, align 4
  %A$2_of_inline1794 = getelementptr i32, i32* %arr_$1_of_inline1794, i32 %j$1_of_inline1794
  %A$3_of_inline1794 = load i32, i32* %A$2_of_inline1794, align 4
  %cond_gt_tmp__of_inline1794 = icmp sgt i32 %A$1_of_inline1794, %A$3_of_inline1794
  %cond_tmp_$2_of_inline1794 = zext i1 %cond_gt_tmp__of_inline1794 to i32
  %cond_$2_of_inline1794 = icmp ne i32 %cond_tmp_$2_of_inline1794, 0
  br i1 %cond_$2_of_inline1794, label %inline1796, label %inline1797

inline1796:                                           ; pred = %inline1794
  %j$2_of_inline1796 = load i32, i32* %lv$3_of_inline1789, align 4
  store i32 %j$2_of_inline1796, i32* %lv$4_of_inline1789, align 4
  br label %inline1797

inline1799:                                           ; pred = %inline1795, %inline1798
  %i$6_of_inline1799 = load i32, i32* %lv$2_of_inline1789, align 4
  %result_$3_of_inline1799 = add i32 %i$6_of_inline1799, 1
  store i32 %result_$3_of_inline1799, i32* %lv$2_of_inline1789, align 4
  br label %inline1790
}

