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
  %retVal_ofinline2397 = alloca i32, align 4
  %lv_of_inline2397 = alloca i32*, align 4
  %lv$1_of_inline2397 = alloca i32, align 4
  %lv$2_of_inline2397 = alloca i32, align 4
  %lv$3_of_inline2397 = alloca i32, align 4
  %lv$4_of_inline2397 = alloca i32, align 4
  %lv$5_of_inline2397 = alloca i32, align 4
  %lv$6_of_inline2397 = alloca i32, align 4
  %lv$7_of_inline2397 = alloca i32, align 4
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
  br i1 %cond_, label %ifTrue_384, label %next_695

ifTrue_384:                                             ; pred = %quick_sortEntry
  %arr = load i32*, i32** %lv, align 4
  %low$1 = load i32, i32* %lv$1, align 4
  %high$1 = load i32, i32* %lv$2, align 4
  br label %inline2397

next_695:                                               ; pred = %quick_sortEntry, %ifTrue_384
  ret void

inline2401:                                             ; pred = %inline2399
  %i_of_inline2401 = load i32, i32* %lv$4_of_inline2397, align 4
  %result_$2_of_inline2401 = add i32 %i_of_inline2401, 1
  store i32 %result_$2_of_inline2401, i32* %lv$4_of_inline2397, align 4
  %i$1_of_inline2401 = load i32, i32* %lv$4_of_inline2397, align 4
  %arr_$2_of_inline2401 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$4_of_inline2401 = getelementptr i32, i32* %arr_$2_of_inline2401, i32 %i$1_of_inline2401
  %arr$5_of_inline2401 = load i32, i32* %arr$4_of_inline2401, align 4
  store i32 %arr$5_of_inline2401, i32* %lv$6_of_inline2397, align 4
  %i$2_of_inline2401 = load i32, i32* %lv$4_of_inline2397, align 4
  %arr_$3_of_inline2401 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$6_of_inline2401 = getelementptr i32, i32* %arr_$3_of_inline2401, i32 %i$2_of_inline2401
  %j$2_of_inline2401 = load i32, i32* %lv$5_of_inline2397, align 4
  %arr_$4_of_inline2401 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$7_of_inline2401 = getelementptr i32, i32* %arr_$4_of_inline2401, i32 %j$2_of_inline2401
  %arr$8_of_inline2401 = load i32, i32* %arr$7_of_inline2401, align 4
  store i32 %arr$8_of_inline2401, i32* %arr$6_of_inline2401, align 4
  %j$3_of_inline2401 = load i32, i32* %lv$5_of_inline2397, align 4
  %arr_$5_of_inline2401 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$9_of_inline2401 = getelementptr i32, i32* %arr_$5_of_inline2401, i32 %j$3_of_inline2401
  %t_of_inline2401 = load i32, i32* %lv$6_of_inline2397, align 4
  store i32 %t_of_inline2401, i32* %arr$9_of_inline2401, align 4
  br label %inline2402

truncated238:                                           ; pred = %inline2400
  %partition = load i32, i32* %retVal_ofinline2397, align 4
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
  br label %next_695

inline2399:                                             ; pred = %inline2398
  %j$1_of_inline2399 = load i32, i32* %lv$5_of_inline2397, align 4
  %arr_$1_of_inline2399 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$2_of_inline2399 = getelementptr i32, i32* %arr_$1_of_inline2399, i32 %j$1_of_inline2399
  %arr$3_of_inline2399 = load i32, i32* %arr$2_of_inline2399, align 4
  %pivot_of_inline2399 = load i32, i32* %lv$3_of_inline2397, align 4
  %cond_lt_tmp__of_inline2399 = icmp slt i32 %arr$3_of_inline2399, %pivot_of_inline2399
  %cond_tmp_$1_of_inline2399 = zext i1 %cond_lt_tmp__of_inline2399 to i32
  %cond_$1_of_inline2399 = icmp ne i32 %cond_tmp_$1_of_inline2399, 0
  br i1 %cond_$1_of_inline2399, label %inline2401, label %inline2402

inline2400:                                             ; pred = %inline2398
  %i$3_of_inline2400 = load i32, i32* %lv$4_of_inline2397, align 4
  %result_$4_of_inline2400 = add i32 %i$3_of_inline2400, 1
  %arr_$6_of_inline2400 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$10_of_inline2400 = getelementptr i32, i32* %arr_$6_of_inline2400, i32 %result_$4_of_inline2400
  %arr$11_of_inline2400 = load i32, i32* %arr$10_of_inline2400, align 4
  store i32 %arr$11_of_inline2400, i32* %lv$7_of_inline2397, align 4
  %i$4_of_inline2400 = load i32, i32* %lv$4_of_inline2397, align 4
  %result_$5_of_inline2400 = add i32 %i$4_of_inline2400, 1
  %arr_$7_of_inline2400 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$12_of_inline2400 = getelementptr i32, i32* %arr_$7_of_inline2400, i32 %result_$5_of_inline2400
  %high$2_of_inline2400 = load i32, i32* %lv$2_of_inline2397, align 4
  %arr_$8_of_inline2400 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$13_of_inline2400 = getelementptr i32, i32* %arr_$8_of_inline2400, i32 %high$2_of_inline2400
  %arr$14_of_inline2400 = load i32, i32* %arr$13_of_inline2400, align 4
  store i32 %arr$14_of_inline2400, i32* %arr$12_of_inline2400, align 4
  %high$3_of_inline2400 = load i32, i32* %lv$2_of_inline2397, align 4
  %arr_$9_of_inline2400 = load i32*, i32** %lv_of_inline2397, align 4
  %arr$15_of_inline2400 = getelementptr i32, i32* %arr_$9_of_inline2400, i32 %high$3_of_inline2400
  %t$1_of_inline2400 = load i32, i32* %lv$7_of_inline2397, align 4
  store i32 %t$1_of_inline2400, i32* %arr$15_of_inline2400, align 4
  %i$5_of_inline2400 = load i32, i32* %lv$4_of_inline2397, align 4
  %result_$6_of_inline2400 = add i32 %i$5_of_inline2400, 1
  store i32 %result_$6_of_inline2400, i32* %retVal_ofinline2397, align 4
  br label %truncated238

inline2398:                                             ; pred = %inline2397, %inline2402
  %j_of_inline2398 = load i32, i32* %lv$5_of_inline2397, align 4
  %high$1_of_inline2398 = load i32, i32* %lv$2_of_inline2397, align 4
  %result_$1_of_inline2398 = sub i32 %high$1_of_inline2398, 1
  %cond_le_tmp__of_inline2398 = icmp sle i32 %j_of_inline2398, %result_$1_of_inline2398
  %cond_tmp__of_inline2398 = zext i1 %cond_le_tmp__of_inline2398 to i32
  %cond__of_inline2398 = icmp ne i32 %cond_tmp__of_inline2398, 0
  br i1 %cond__of_inline2398, label %inline2399, label %inline2400

inline2402:                                             ; pred = %inline2399, %inline2401
  %j$4_of_inline2402 = load i32, i32* %lv$5_of_inline2397, align 4
  %result_$3_of_inline2402 = add i32 %j$4_of_inline2402, 1
  store i32 %result_$3_of_inline2402, i32* %lv$5_of_inline2397, align 4
  br label %inline2398

inline2397:                                             ; pred = %ifTrue_384
  store i32* %arr, i32** %lv_of_inline2397, align 4
  store i32 %low$1, i32* %lv$1_of_inline2397, align 4
  store i32 %high$1, i32* %lv$2_of_inline2397, align 4
  %high_of_inline2397 = load i32, i32* %lv$2_of_inline2397, align 4
  %arr__of_inline2397 = load i32*, i32** %lv_of_inline2397, align 4
  %arr_of_inline2397 = getelementptr i32, i32* %arr__of_inline2397, i32 %high_of_inline2397
  %arr$1_of_inline2397 = load i32, i32* %arr_of_inline2397, align 4
  store i32 %arr$1_of_inline2397, i32* %lv$3_of_inline2397, align 4
  %low_of_inline2397 = load i32, i32* %lv$1_of_inline2397, align 4
  %result__of_inline2397 = sub i32 %low_of_inline2397, 1
  store i32 %result__of_inline2397, i32* %lv$4_of_inline2397, align 4
  %low$1_of_inline2397 = load i32, i32* %lv$1_of_inline2397, align 4
  store i32 %low$1_of_inline2397, i32* %lv$5_of_inline2397, align 4
  br label %inline2398
}

define i32 @main() {
mainEntry107:
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

