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


@gv = global [16 x [16 x i32]] zeroinitializer, align 4
@gv1 = global [16 x i32] zeroinitializer, align 4
@gv2 = global [16 x i32] zeroinitializer, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4

define void @Dijkstra() {
DijkstraEntry:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_74

whileCond_74:                                         ; pred = %DijkstraEntry, %whileBody_74
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_74, label %next_148

whileBody_74:                                         ; pred = %whileCond_74
  %i$1 = load i32, i32* %lv, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 1
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %i$2
  %e$1 = load i32, i32* %e, align 4
  store i32 %e$1, i32* %dis, align 4
  %i$3 = load i32, i32* %lv, align 4
  %book = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %i$3
  store i32 0, i32* %book, align 4
  %i$4 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$4, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_74

next_148:                                             ; pred = %whileCond_74
  %book$1 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 1
  store i32 1, i32* %book$1, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_75

whileCond_75:                                         ; pred = %next_148, %next_152
  %i$5 = load i32, i32* %lv, align 4
  %n$1 = load i32, i32* @gv3, align 4
  %result_$1 = sub i32 %n$1, 1
  %cond_le_tmp_$1 = icmp sle i32 %i$5, %result_$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_75, label %next_149

whileBody_75:                                         ; pred = %whileCond_75
  store i32 65535, i32* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  store i32 1, i32* %lv$4, align 4
  br label %whileCond_76

next_149:                                             ; pred = %whileCond_75
  ret void

whileCond_76:                                         ; pred = %whileBody_75, %next_151
  %k = load i32, i32* %lv$4, align 4
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$2 = icmp sle i32 %k, %n$2
  %cond_tmp_$2 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_76, label %next_150

whileBody_76:                                         ; pred = %whileCond_76
  %min_num = load i32, i32* %lv$2, align 4
  %k$1 = load i32, i32* %lv$4, align 4
  %dis$1 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$1
  %dis$2 = load i32, i32* %dis$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %min_num, %dis$2
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_46, label %next_151

next_150:                                             ; pred = %whileCond_76
  %min_index = load i32, i32* %lv$3, align 4
  %book$4 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %min_index
  store i32 1, i32* %book$4, align 4
  store i32 1, i32* %lv$5, align 4
  br label %whileCond_77

ifTrue_74:                                            ; pred = %secondCond_46
  %k$3 = load i32, i32* %lv$4, align 4
  %dis$3 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %k$3
  %dis$4 = load i32, i32* %dis$3, align 4
  store i32 %dis$4, i32* %lv$2, align 4
  %k$4 = load i32, i32* %lv$4, align 4
  store i32 %k$4, i32* %lv$3, align 4
  br label %next_151

next_151:                                             ; pred = %whileBody_76, %secondCond_46, %ifTrue_74
  %k$5 = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %k$5, 1
  store i32 %result_$2, i32* %lv$4, align 4
  br label %whileCond_76

secondCond_46:                                        ; pred = %whileBody_76
  %k$2 = load i32, i32* %lv$4, align 4
  %book$2 = getelementptr [16 x i32], [16 x i32]* @gv1, i32 0, i32 %k$2
  %book$3 = load i32, i32* %book$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %book$3, 0
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_74, label %next_151

whileCond_77:                                         ; pred = %next_150, %next_153
  %j = load i32, i32* %lv$5, align 4
  %n$3 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %j, %n$3
  %cond_tmp_$5 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_77, label %next_152

whileBody_77:                                         ; pred = %whileCond_77
  %min_index$1 = load i32, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$5, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$1
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$1
  %e$3 = load i32, i32* %e$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %e$3, 65535
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_75, label %next_153

next_152:                                             ; pred = %whileCond_77
  %i$6 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %i$6, 1
  store i32 %result_$6, i32* %lv, align 4
  br label %whileCond_75

ifTrue_75:                                            ; pred = %whileBody_77
  %j$2 = load i32, i32* %lv$5, align 4
  %dis$5 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %j$2
  %dis$6 = load i32, i32* %dis$5, align 4
  %min_index$2 = load i32, i32* %lv$3, align 4
  %dis$7 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %min_index$2
  %dis$8 = load i32, i32* %dis$7, align 4
  %min_index$3 = load i32, i32* %lv$3, align 4
  %j$3 = load i32, i32* %lv$5, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$3
  %e$4 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %j$3
  %e$5 = load i32, i32* %e$4, align 4
  %result_$3 = add i32 %dis$8, %e$5
  %cond_gt_tmp_$1 = icmp sgt i32 %dis$6, %result_$3
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_76, label %next_154

next_153:                                             ; pred = %whileBody_77, %next_154
  %j$6 = load i32, i32* %lv$5, align 4
  %result_$5 = add i32 %j$6, 1
  store i32 %result_$5, i32* %lv$5, align 4
  br label %whileCond_77

ifTrue_76:                                            ; pred = %ifTrue_75
  %j$4 = load i32, i32* %lv$5, align 4
  %dis$9 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %j$4
  %min_index$4 = load i32, i32* %lv$3, align 4
  %dis$10 = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %min_index$4
  %dis$11 = load i32, i32* %dis$10, align 4
  %min_index$5 = load i32, i32* %lv$3, align 4
  %j$5 = load i32, i32* %lv$5, align 4
  %ptr_$3 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %min_index$5
  %e$6 = getelementptr [16 x i32], [16 x i32]* %ptr_$3, i32 0, i32 %j$5
  %e$7 = load i32, i32* %e$6, align 4
  %result_$4 = add i32 %dis$11, %e$7
  store i32 %result_$4, i32* %dis$9, align 4
  br label %next_154

next_154:                                             ; pred = %ifTrue_75, %ifTrue_76
  br label %next_153
}

define i32 @main() {
mainEntry42:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv3, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv4, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_78

whileCond_78:                                        ; pred = %mainEntry42, %next_156
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_78, label %next_155

whileBody_78:                                        ; pred = %whileCond_78
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_79

next_155:                                            ; pred = %whileCond_78
  store i32 1, i32* %lv, align 4
  br label %whileCond_80

whileCond_79:                                        ; pred = %whileBody_78, %next_157
  %j = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_79, label %next_156

whileBody_79:                                        ; pred = %whileCond_79
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, %j$1
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_77, label %ifFalse_20

next_156:                                            ; pred = %whileCond_79
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_78

ifTrue_77:                                           ; pred = %whileBody_79
  %i$2 = load i32, i32* %lv, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$2
  %e = getelementptr [16 x i32], [16 x i32]* %ptr_, i32 0, i32 %j$2
  store i32 0, i32* %e, align 4
  br label %next_157

ifFalse_20:                                          ; pred = %whileBody_79
  %i$3 = load i32, i32* %lv, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %i$3
  %e$1 = getelementptr [16 x i32], [16 x i32]* %ptr_$1, i32 0, i32 %j$3
  store i32 65535, i32* %e$1, align 4
  br label %next_157

next_157:                                            ; pred = %ifTrue_77, %ifFalse_20
  %j$4 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$4, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_79

whileCond_80:                                        ; pred = %next_155, %whileBody_80
  %i$5 = load i32, i32* %lv, align 4
  %m = load i32, i32* @gv4, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i$5, %m
  %cond_tmp_$3 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_80, label %next_158

whileBody_80:                                        ; pred = %whileCond_80
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  %u = load i32, i32* %lv$2, align 4
  %v = load i32, i32* %lv$3, align 4
  %ptr_$2 = getelementptr [16 x [16 x i32]], [16 x [16 x i32]]* @gv, i32 0, i32 %u
  %e$2 = getelementptr [16 x i32], [16 x i32]* %ptr_$2, i32 0, i32 %v
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %e$2, align 4
  %i$6 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$6, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_80

next_158:                                            ; pred = %whileCond_80
  call void @Dijkstra()
  store i32 1, i32* %lv, align 4
  br label %whileCond_81

whileCond_81:                                        ; pred = %next_158, %whileBody_81
  %i$7 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv3, align 4
  %cond_le_tmp_$3 = icmp sle i32 %i$7, %n$2
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_81, label %next_159

whileBody_81:                                        ; pred = %whileCond_81
  %i$8 = load i32, i32* %lv, align 4
  %dis = getelementptr [16 x i32], [16 x i32]* @gv2, i32 0, i32 %i$8
  %dis$1 = load i32, i32* %dis, align 4
  call void @putint(i32 %dis$1)
  call void @putch(i32 32)
  %i$9 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_81

next_159:                                            ; pred = %whileCond_81
  call void @putch(i32 10)
  ret i32 0
}

