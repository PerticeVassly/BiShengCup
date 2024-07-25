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


@gv = global [6 x i32] [i32 10, i32 7, i32 8, i32 9, i32 1, i32 5], align 4

define void @quick_sort(i32* %0, i32 %1, i32 %2) {
quick_sortEntry:
  %retVal_ofinline155 = alloca i32, align 4
  %lv$3_of_inline155 = alloca i32, align 4
  %lv$4_of_inline155 = alloca i32, align 4
  %lv$5_of_inline155 = alloca i32, align 4
  %lv$6_of_inline155 = alloca i32, align 4
  %lv$7_of_inline155 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %low = load i32, i32* %lv$1, align 4
  %high = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %low, %high
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_12, label %next_26

ifTrue_12:                                              ; pred = %quick_sortEntry
  %arr = load i32*, i32** %lv, align 4
  %low$1 = load i32, i32* %lv$1, align 4
  %high$1 = load i32, i32* %lv$2, align 4
  br label %inline155

next_26:                                                ; pred = %quick_sortEntry, %ifTrue_12
  ret void

inline155:                                              ; pred = %ifTrue_12
  %arr_of_inline155 = getelementptr i32, i32* %arr, i32 %high$1
  %arr$1_of_inline155 = load i32, i32* %arr_of_inline155, align 4
  store i32 %arr$1_of_inline155, i32* %lv$3_of_inline155, align 4
  %result__of_inline155 = sub i32 %low$1, 1
  store i32 %result__of_inline155, i32* %lv$4_of_inline155, align 4
  br label %inline156

inline156:                                              ; pred = %inline155, %inline160
  %j_of_inline156 = load i32, i32* %lv$5_of_inline155, align 4
  %result_$1_of_inline156 = sub i32 %high$1, 1
  %cond_le_tmp__of_inline156 = icmp sle i32 %j_of_inline156, %result_$1_of_inline156
  %cond_tmp__of_inline156 = zext i1 %cond_le_tmp__of_inline156 to i32
  %cond__of_inline156 = icmp ne i32 %cond_tmp__of_inline156, 0
  br i1 %cond__of_inline156, label %inline157, label %inline158

inline159:                                              ; pred = %inline157
  %i_of_inline159 = load i32, i32* %lv$4_of_inline155, align 4
  %result_$2_of_inline159 = add i32 %i_of_inline159, 1
  store i32 %result_$2_of_inline159, i32* %lv$4_of_inline155, align 4
  %i$1_of_inline159 = load i32, i32* %lv$4_of_inline155, align 4
  %arr$4_of_inline159 = getelementptr i32, i32* %arr, i32 %i$1_of_inline159
  %arr$5_of_inline159 = load i32, i32* %arr$4_of_inline159, align 4
  store i32 %arr$5_of_inline159, i32* %lv$6_of_inline155, align 4
  %i$2_of_inline159 = load i32, i32* %lv$4_of_inline155, align 4
  %arr$6_of_inline159 = getelementptr i32, i32* %arr, i32 %i$2_of_inline159
  %j$2_of_inline159 = load i32, i32* %lv$5_of_inline155, align 4
  %arr$7_of_inline159 = getelementptr i32, i32* %arr, i32 %j$2_of_inline159
  %arr$8_of_inline159 = load i32, i32* %arr$7_of_inline159, align 4
  store i32 %arr$8_of_inline159, i32* %arr$6_of_inline159, align 4
  %j$3_of_inline159 = load i32, i32* %lv$5_of_inline155, align 4
  %arr$9_of_inline159 = getelementptr i32, i32* %arr, i32 %j$3_of_inline159
  %t_of_inline159 = load i32, i32* %lv$6_of_inline155, align 4
  store i32 %t_of_inline159, i32* %arr$9_of_inline159, align 4
  br label %inline160

inline160:                                              ; pred = %inline157, %inline159
  %j$4_of_inline160 = load i32, i32* %lv$5_of_inline155, align 4
  %result_$3_of_inline160 = add i32 %j$4_of_inline160, 1
  store i32 %result_$3_of_inline160, i32* %lv$5_of_inline155, align 4
  br label %inline156

truncated15:                                            ; pred = %inline158
  %partition = load i32, i32* %retVal_ofinline155, align 4
  store i32 %partition, i32* %lv$3, align 4
  %arr$1 = load i32*, i32** %lv, align 4
  %low$2 = load i32, i32* %lv$1, align 4
  %pi = load i32, i32* %lv$3, align 4
  %result_ = sub i32 %pi, 1
  call void @quick_sort(i32* %arr$1, i32 %low$2, i32 %result_)
  %arr$2 = load i32*, i32** %lv, align 4
  %pi$1 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %pi$1, 1
  %high$2 = load i32, i32* %lv$2, align 4
  call void @quick_sort(i32* %arr$2, i32 %result_$1, i32 %high$2)
  br label %next_26

inline157:                                              ; pred = %inline156
  %j$1_of_inline157 = load i32, i32* %lv$5_of_inline155, align 4
  %arr$2_of_inline157 = getelementptr i32, i32* %arr, i32 %j$1_of_inline157
  %arr$3_of_inline157 = load i32, i32* %arr$2_of_inline157, align 4
  %pivot_of_inline157 = load i32, i32* %lv$3_of_inline155, align 4
  %cond_lt_tmp__of_inline157 = icmp slt i32 %arr$3_of_inline157, %pivot_of_inline157
  %cond_tmp_$1_of_inline157 = zext i1 %cond_lt_tmp__of_inline157 to i32
  %cond_$1_of_inline157 = icmp ne i32 %cond_tmp_$1_of_inline157, 0
  br i1 %cond_$1_of_inline157, label %inline159, label %inline160

inline158:                                              ; pred = %inline156
  %i$3_of_inline158 = load i32, i32* %lv$4_of_inline155, align 4
  %result_$4_of_inline158 = add i32 %i$3_of_inline158, 1
  %arr$10_of_inline158 = getelementptr i32, i32* %arr, i32 %result_$4_of_inline158
  %arr$11_of_inline158 = load i32, i32* %arr$10_of_inline158, align 4
  store i32 %arr$11_of_inline158, i32* %lv$7_of_inline155, align 4
  %i$4_of_inline158 = load i32, i32* %lv$4_of_inline155, align 4
  %result_$5_of_inline158 = add i32 %i$4_of_inline158, 1
  %arr$12_of_inline158 = getelementptr i32, i32* %arr, i32 %result_$5_of_inline158
  %arr$13_of_inline158 = getelementptr i32, i32* %arr, i32 %high$1
  %arr$14_of_inline158 = load i32, i32* %arr$13_of_inline158, align 4
  store i32 %arr$14_of_inline158, i32* %arr$12_of_inline158, align 4
  %arr$15_of_inline158 = getelementptr i32, i32* %arr, i32 %high$1
  %t$1_of_inline158 = load i32, i32* %lv$7_of_inline155, align 4
  store i32 %t$1_of_inline158, i32* %arr$15_of_inline158, align 4
  %i$5_of_inline158 = load i32, i32* %lv$4_of_inline155, align 4
  %result_$6_of_inline158 = add i32 %i$5_of_inline158, 1
  store i32 %result_$6_of_inline158, i32* %retVal_ofinline155, align 4
  br label %truncated15
}

define i32 @main() {
mainEntry6:
  %lv = alloca i32, align 4
  store i32 6, i32* %lv, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 0
  %n = load i32, i32* %lv, align 4
  %result_ = sub i32 %n, 1
  call void @quick_sort(i32* %arr, i32 0, i32 %result_)
  %arr$1 = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 4
  %arr$2 = load i32, i32* %arr$1, align 4
  ret i32 %arr$2
}

