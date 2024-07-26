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


@gv = global [50 x i32] zeroinitializer, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global [50 x i32] zeroinitializer, align 4
@gv4 = global [50 x i32] zeroinitializer, align 4
@gv5 = global [100 x i32] zeroinitializer, align 4

define void @f(i32 %0) {
fEntry:
  %lv_of_inline1806 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_207

whileCond_207:                                         ; pred = %fEntry, %next_496
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv2, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_207, label %next_495

whileBody_207:                                         ; pred = %whileCond_207
  %i$1 = load i32, i32* %lv$1, align 4
  %row = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %i$1
  %row$1 = load i32, i32* %row, align 4
  %cond_neq_tmp_ = icmp ne i32 %row$1, 1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_101, label %next_496

next_495:                                              ; pred = %whileCond_207
  ret void

ifTrue_288:                                            ; pred = %secondCond_100
  %step$2 = load i32, i32* %lv, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %step$2
  %i$4 = load i32, i32* %lv$1, align 4
  store i32 %i$4, i32* %ans, align 4
  %step$3 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv2, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %step$3, %n$2
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_289, label %next_497

next_496:                                              ; pred = %whileBody_207, %secondCond_101, %secondCond_100, %next_497
  %i$11 = load i32, i32* %lv$1, align 4
  %result_$10 = add i32 %i$11, 1
  store i32 %result_$10, i32* %lv$1, align 4
  br label %whileCond_207

secondCond_100:                                        ; pred = %secondCond_101
  %n$1 = load i32, i32* @gv2, align 4
  %step$1 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %n$1, %step$1
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %result_$1, %i$3
  %line2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$2
  %line2$1 = load i32, i32* %line2, align 4
  %tmp_ = icmp ne i32 0, %line2$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_288, label %next_496

secondCond_101:                                        ; pred = %whileBody_207
  %step = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %step, %i$2
  %line1 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %result_
  %line1$1 = load i32, i32* %line1, align 4
  %cond_eq_tmp_ = icmp eq i32 %line1$1, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_100, label %next_496

ifTrue_289:                                            ; pred = %ifTrue_288
  br label %inline1806

next_497:                                              ; pred = %ifTrue_288, %ifTrue_289
  %i$5 = load i32, i32* %lv$1, align 4
  %row$2 = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %i$5
  store i32 1, i32* %row$2, align 4
  %step$4 = load i32, i32* %lv, align 4
  %i$6 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %step$4, %i$6
  %line1$2 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %result_$3
  store i32 1, i32* %line1$2, align 4
  %n$3 = load i32, i32* @gv2, align 4
  %step$5 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %n$3, %step$5
  %i$7 = load i32, i32* %lv$1, align 4
  %result_$5 = sub i32 %result_$4, %i$7
  %line2$2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$5
  store i32 1, i32* %line2$2, align 4
  %step$6 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %step$6, 1
  call void @f(i32 %result_$6)
  %i$8 = load i32, i32* %lv$1, align 4
  %row$3 = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %i$8
  store i32 0, i32* %row$3, align 4
  %step$7 = load i32, i32* %lv, align 4
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %step$7, %i$9
  %line1$3 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %result_$7
  store i32 0, i32* %line1$3, align 4
  %n$4 = load i32, i32* @gv2, align 4
  %step$8 = load i32, i32* %lv, align 4
  %result_$8 = add i32 %n$4, %step$8
  %i$10 = load i32, i32* %lv$1, align 4
  %result_$9 = sub i32 %result_$8, %i$10
  %line2$3 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$9
  store i32 0, i32* %line2$3, align 4
  br label %next_496

inline1811:                                            ; pred = %inline1808
  call void @putch(i32 32)
  br label %inline1812

inline1809:                                            ; pred = %inline1807
  br label %truncated153

inline1806:                                            ; pred = %ifTrue_289
  %sum_of_inline1806 = load i32, i32* @gv1, align 4
  %result__of_inline1806 = add i32 %sum_of_inline1806, 1
  store i32 %result__of_inline1806, i32* @gv1, align 4
  store i32 1, i32* %lv_of_inline1806, align 4
  br label %inline1807

inline1810:                                            ; pred = %inline1808
  call void @putch(i32 10)
  br label %truncated153

inline1812:                                            ; pred = %inline1811
  %i$3_of_inline1812 = load i32, i32* %lv_of_inline1806, align 4
  %result_$1_of_inline1812 = add i32 %i$3_of_inline1812, 1
  store i32 %result_$1_of_inline1812, i32* %lv_of_inline1806, align 4
  br label %inline1807

inline1807:                                            ; pred = %inline1806, %inline1812
  %i_of_inline1807 = load i32, i32* %lv_of_inline1806, align 4
  %n_of_inline1807 = load i32, i32* @gv2, align 4
  %cond_le_tmp__of_inline1807 = icmp sle i32 %i_of_inline1807, %n_of_inline1807
  %cond_tmp__of_inline1807 = zext i1 %cond_le_tmp__of_inline1807 to i32
  %cond__of_inline1807 = icmp ne i32 %cond_tmp__of_inline1807, 0
  br i1 %cond__of_inline1807, label %inline1808, label %inline1809

truncated153:                                          ; pred = %inline1809, %inline1810
  br label %next_497

inline1808:                                            ; pred = %inline1807
  %i$1_of_inline1808 = load i32, i32* %lv_of_inline1806, align 4
  %ans_of_inline1808 = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %i$1_of_inline1808
  %ans$1_of_inline1808 = load i32, i32* %ans_of_inline1808, align 4
  call void @putint(i32 %ans$1_of_inline1808)
  %i$2_of_inline1808 = load i32, i32* %lv_of_inline1806, align 4
  %n$1_of_inline1808 = load i32, i32* @gv2, align 4
  %cond_eq_tmp__of_inline1808 = icmp eq i32 %i$2_of_inline1808, %n$1_of_inline1808
  %cond_tmp_$1_of_inline1808 = zext i1 %cond_eq_tmp__of_inline1808 to i32
  %cond_$1_of_inline1808 = icmp ne i32 %cond_tmp_$1_of_inline1808, 0
  br i1 %cond_$1_of_inline1808, label %inline1810, label %inline1811
}

define i32 @main() {
mainEntry56:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_208

whileCond_208:                                        ; pred = %mainEntry56, %whileBody_208
  %N = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %N, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_208, label %next_498

whileBody_208:                                        ; pred = %whileCond_208
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv2, align 4
  call void @f(i32 1)
  %N$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %N$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_208

next_498:                                             ; pred = %whileCond_208
  %sum = load i32, i32* @gv1, align 4
  ret i32 %sum
}

